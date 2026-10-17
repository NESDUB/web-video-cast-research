.class public final Ly97;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Ly97;

.field public static final b:Lvgb;

.field public static final c:Lvgb;

.field public static d:Lc27;

.field public static e:Landroid/app/Dialog;

.field public static f:Lc27;

.field public static g:Lc27;

.field public static h:Lc27;

.field public static i:Landroid/app/Dialog;

.field public static j:Lc27;

.field public static final k:Lrp7;

.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public static m:Ljava/lang/String;

.field public static n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly97;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly97;->a:Ly97;

    .line 7
    .line 8
    new-instance v0, Lb57;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lb57;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvgb;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ly97;->b:Lvgb;

    .line 20
    .line 21
    new-instance v0, Lb57;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lb57;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lvgb;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ly97;->c:Lvgb;

    .line 34
    .line 35
    new-instance v0, Lrp7;

    .line 36
    .line 37
    invoke-direct {v0}, Lrp7;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ly97;->k:Lrp7;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ly97;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    sput-wide v0, Ly97;->n:J

    .line 54
    .line 55
    return-void
.end method

.method public static A(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;)V
    .locals 3

    .line 1
    sget-object v0, Lj13;->a:Lsr2;

    .line 2
    .line 3
    sget-object v0, Lcz6;->a:Lhi4;

    .line 4
    .line 5
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ln97;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, p0, p1, v2}, Ln97;-><init>(Lxo8;Landroidx/appcompat/app/AppCompatActivity;Lyp3;Ll22;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static B(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Lyp3;->t:Le77;

    .line 2
    .line 3
    new-instance v1, Lxo8;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Le77;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v5, v0, Le77;->a:Lz93;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-wide v2, v5, Lz93;->a:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lz93;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, Le77;->a:Lz93;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Le77;->b:Lz93;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v6, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    move v6, v5

    .line 44
    :goto_2
    const/4 v7, 0x0

    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    move v8, p2

    .line 48
    invoke-direct/range {v1 .. v8}, Lxo8;-><init>(JJZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v1}, Ly97;->A(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static C(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lyp3;ZLfgb;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Ly97;->k()Lv67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lv67;->e:Lqv1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv67;->L(Lqv1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v6, Lrac;->a:Lrac;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0d0184

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0a006a

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v8, v4

    .line 38
    check-cast v8, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    const v1, 0x7f0a01bf

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v9, v4

    .line 50
    check-cast v9, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    const v1, 0x7f0a022f

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v10, v4

    .line 62
    check-cast v10, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const v1, 0x7f0a04d1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v11, v4

    .line 74
    check-cast v11, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    const v1, 0x7f0a05c6

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v12, v4

    .line 86
    check-cast v12, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    const v1, 0x7f0a05f1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v13, v4

    .line 98
    check-cast v13, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    new-instance v1, Lx17;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Lx17;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f13067d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lx17;->m(I)V

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    iput-boolean v14, v1, Lx17;->C:Z

    .line 117
    .line 118
    iput-boolean v14, v1, Lx17;->D:Z

    .line 119
    .line 120
    invoke-virtual {v1, v0, v14}, Lx17;->d(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lp87;

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-direct {v0, v2}, Lp87;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lx17;->w:Lb27;

    .line 130
    .line 131
    const v0, 0x7f130236

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lx17;->j(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lll0;

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-direct {v0, v2}, Lll0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lx17;->K:Landroid/content/DialogInterface$OnDismissListener;

    .line 144
    .line 145
    new-instance v0, Lam0;

    .line 146
    .line 147
    invoke-direct {v0, v14}, Lam0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, Lx17;->M:Landroid/content/DialogInterface$OnShowListener;

    .line 151
    .line 152
    new-instance v0, Lc27;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lc27;-><init>(Lx17;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    new-instance v0, Le57;

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    move/from16 v5, p3

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Le57;-><init>(Lc27;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lyp3;Z)V

    .line 168
    .line 169
    .line 170
    move-object v15, v4

    .line 171
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v15, Lyp3;->u:Lxyc;

    .line 175
    .line 176
    invoke-static {}, Lqx3;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Ldpa;->e(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    move v0, v7

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lm87;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v3, p0

    .line 200
    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lm87;-><init>(Lc27;Lxyc;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lm87;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-direct/range {v0 .. v5}, Lm87;-><init>(Lc27;Lxyc;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lm87;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2, v4, v3}, Lm87;-><init>(Lc27;Lxyc;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lv9;

    .line 227
    .line 228
    const/16 v4, 0x9

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v3, v4}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v15, Ld77;->a:Lc77;

    .line 237
    .line 238
    sget-object v4, Lc77;->b:Lc77;

    .line 239
    .line 240
    if-ne v0, v4, :cond_2

    .line 241
    .line 242
    move v7, v14

    .line 243
    :cond_2
    invoke-static {v13, v7}, Lug8;->W(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lv9;

    .line 247
    .line 248
    const/16 v4, 0xa

    .line 249
    .line 250
    invoke-direct {v0, v3, v2, v15, v4}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-static {v1, v3}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "Missing required view with ID: "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :cond_4
    move-object/from16 v4, p1

    .line 285
    .line 286
    move-object/from16 v15, p2

    .line 287
    .line 288
    invoke-static/range {p0 .. p4}, Ly97;->y(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lyp3;ZLfgb;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Lp42;->a:Lp42;

    .line 293
    .line 294
    if-ne v0, v1, :cond_5

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_5
    return-object v6
.end method

.method public static E(Ljava/lang/Long;Ld77;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Ld77;->a:Lc77;

    .line 17
    .line 18
    sget-object v1, Lc77;->d:Lc77;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Ly97;->k()Lv67;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v6, v0, Lv67;->u:J

    .line 28
    .line 29
    invoke-static {}, Ly97;->k()Lv67;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, Lv67;->v:Lu47;

    .line 34
    .line 35
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Got last position "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " with state "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " ["

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "]"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    sget-object v0, Lj13;->a:Lsr2;

    .line 78
    .line 79
    sget-object v0, Lcz6;->a:Lhi4;

    .line 80
    .line 81
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ll02;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v2, p0

    .line 89
    move-object v5, p1

    .line 90
    move-object v3, p2

    .line 91
    invoke-direct/range {v1 .. v8}, Ll02;-><init>(Ljava/lang/Long;Ljava/lang/String;Lu47;Ld77;JLl22;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {v0, p1, p1, v1, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public static final G(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ld77;IZLca7;Lm22;)Ljava/lang/Object;
    .locals 32

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lq97;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lq97;

    .line 15
    .line 16
    iget v5, v4, Lq97;->H:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lq97;->H:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lq97;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lm22;-><init>(Ll22;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lq97;->G:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lq97;->H:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x0

    .line 40
    sget-object v13, Lp42;->a:Lp42;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v11, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lq97;->C:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v0, Lx84;

    .line 51
    .line 52
    iget-object v0, v4, Lq97;->B:Lqr;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v4, Lq97;->A:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Lj84;

    .line 59
    .line 60
    iget-object v0, v4, Lq97;->y:Luc5;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_14

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v12

    .line 75
    :cond_2
    iget-boolean v0, v4, Lq97;->F:Z

    .line 76
    .line 77
    iget v1, v4, Lq97;->E:I

    .line 78
    .line 79
    iget-object v2, v4, Lq97;->D:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v4, Lq97;->C:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v14, v4, Lq97;->B:Lqr;

    .line 84
    .line 85
    iget-object v15, v4, Lq97;->A:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v4, Lq97;->z:Lg17;

    .line 88
    .line 89
    iget-object v11, v4, Lq97;->y:Luc5;

    .line 90
    .line 91
    iget-object v8, v4, Lq97;->x:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v4, Lq97;->w:Lq61;

    .line 94
    .line 95
    iget-object v6, v4, Lq97;->v:Loga;

    .line 96
    .line 97
    iget-object v10, v4, Lq97;->u:Lca7;

    .line 98
    .line 99
    iget-object v12, v4, Lq97;->t:Ld77;

    .line 100
    .line 101
    move/from16 p0, v0

    .line 102
    .line 103
    iget-object v0, v4, Lq97;->s:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 p1, v0

    .line 106
    .line 107
    iget-object v0, v4, Lq97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 108
    .line 109
    invoke-static {v3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move/from16 v31, v1

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object/from16 p1, v3

    .line 117
    .line 118
    move-object v3, v14

    .line 119
    move-object v14, v9

    .line 120
    move-object v9, v7

    .line 121
    move-object v7, v6

    .line 122
    move-object v6, v5

    .line 123
    move-object v5, v15

    .line 124
    move-object v15, v11

    .line 125
    move-object v11, v8

    .line 126
    move-object v8, v2

    .line 127
    move/from16 v2, v31

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    invoke-static {v3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ly97;->f:Lc27;

    .line 135
    .line 136
    invoke-static {v3}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v5, 0x7f0d01fc

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v3, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v5, 0x7f0a00cd

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    if-eqz v6, :cond_22

    .line 162
    .line 163
    const v5, 0x7f0a01c7

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    .line 172
    if-eqz v6, :cond_22

    .line 173
    .line 174
    const v5, 0x7f0a01c8

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    if-eqz v6, :cond_22

    .line 184
    .line 185
    const v5, 0x7f0a027d

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 193
    .line 194
    if-eqz v7, :cond_22

    .line 195
    .line 196
    const v5, 0x7f0a027e

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 204
    .line 205
    if-eqz v8, :cond_22

    .line 206
    .line 207
    const v5, 0x7f0a0280

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 215
    .line 216
    if-eqz v8, :cond_22

    .line 217
    .line 218
    const v5, 0x7f0a0794

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    if-eqz v9, :cond_22

    .line 228
    .line 229
    const v5, 0x7f0a0795

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    if-eqz v10, :cond_22

    .line 239
    .line 240
    new-instance v5, Loga;

    .line 241
    .line 242
    check-cast v3, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v6, v5, Loga;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v7, v5, Loga;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v8, v5, Loga;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, v5, Loga;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v10, v5, Loga;->e:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v9, Lq61;

    .line 258
    .line 259
    const/4 v6, 0x5

    .line 260
    invoke-direct {v9, v0, v6}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v9, Lq61;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Lx17;

    .line 266
    .line 267
    invoke-virtual {v9, v3}, Lq61;->R(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lya;

    .line 271
    .line 272
    const/16 v8, 0x8

    .line 273
    .line 274
    invoke-direct {v3, v8}, Lya;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const v8, 0x7f130236

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v8, v3}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_4

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_4
    const v3, 0x7f13031a

    .line 293
    .line 294
    .line 295
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v7, Lx17;->b:Ljava/lang/CharSequence;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    :goto_1
    const v3, 0x7f130319

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v3}, Lx17;->m(I)V

    .line 310
    .line 311
    .line 312
    :goto_2
    new-instance v11, Luc5;

    .line 313
    .line 314
    const/16 v3, 0x15

    .line 315
    .line 316
    invoke-direct {v11, v3}, Luc5;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lg17;

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-direct {v7, v0, v3}, Lg17;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const v3, 0x7f130a56

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {}, Ly97;->k()Lv67;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    iget-object v10, v8, Lv67;->e:Lqv1;

    .line 337
    .line 338
    invoke-virtual {v8, v10}, Lv67;->L(Lqv1;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_9

    .line 343
    .line 344
    invoke-static {}, Ly97;->k()Lv67;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8}, Lv67;->w()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_8

    .line 353
    .line 354
    invoke-static {v8}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_8

    .line 363
    .line 364
    invoke-static {v8}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-nez v10, :cond_6

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    const/4 v8, 0x0

    .line 372
    :goto_3
    if-nez v8, :cond_7

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_7
    move-object v15, v8

    .line 376
    goto :goto_6

    .line 377
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :goto_5
    move-object v15, v3

    .line 385
    :goto_6
    new-instance v14, Lqr;

    .line 386
    .line 387
    const/4 v3, 0x4

    .line 388
    invoke-direct {v14, v5, v0, v15, v3}, Lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const v3, 0x7f1308ab

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    if-eqz v2, :cond_1f

    .line 402
    .line 403
    iget-object v8, v2, Ld77;->g:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v8}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-eqz v10, :cond_a

    .line 410
    .line 411
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    const/4 v6, 0x2

    .line 416
    if-le v12, v6, :cond_a

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    invoke-virtual {v10, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    :cond_a
    iput-object v0, v4, Lq97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 424
    .line 425
    iput-object v1, v4, Lq97;->s:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v2, v4, Lq97;->t:Ld77;

    .line 428
    .line 429
    move-object/from16 v6, p5

    .line 430
    .line 431
    iput-object v6, v4, Lq97;->u:Lca7;

    .line 432
    .line 433
    iput-object v5, v4, Lq97;->v:Loga;

    .line 434
    .line 435
    iput-object v9, v4, Lq97;->w:Lq61;

    .line 436
    .line 437
    iput-object v10, v4, Lq97;->x:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v11, v4, Lq97;->y:Luc5;

    .line 440
    .line 441
    iput-object v7, v4, Lq97;->z:Lg17;

    .line 442
    .line 443
    iput-object v15, v4, Lq97;->A:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v14, v4, Lq97;->B:Lqr;

    .line 446
    .line 447
    iput-object v3, v4, Lq97;->C:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v8, v4, Lq97;->D:Ljava/lang/String;

    .line 450
    .line 451
    move/from16 v12, p3

    .line 452
    .line 453
    iput v12, v4, Lq97;->E:I

    .line 454
    .line 455
    move/from16 v1, p4

    .line 456
    .line 457
    iput-boolean v1, v4, Lq97;->F:Z

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    iput v1, v4, Lq97;->H:I

    .line 461
    .line 462
    invoke-static {v8, v4}, Lmmc;->c(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-ne v1, v13, :cond_b

    .line 467
    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :cond_b
    move-object/from16 p0, v1

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    move-object/from16 p1, p0

    .line 475
    .line 476
    move/from16 p0, v12

    .line 477
    .line 478
    move-object v12, v2

    .line 479
    move/from16 v2, p0

    .line 480
    .line 481
    move-object/from16 p0, v6

    .line 482
    .line 483
    move-object v6, v3

    .line 484
    move-object v3, v14

    .line 485
    move-object v14, v9

    .line 486
    move-object v9, v7

    .line 487
    move-object v7, v5

    .line 488
    move-object v5, v15

    .line 489
    move-object v15, v11

    .line 490
    move-object v11, v10

    .line 491
    move-object/from16 v10, p0

    .line 492
    .line 493
    move/from16 p0, p4

    .line 494
    .line 495
    :goto_7
    move-object/from16 v19, p1

    .line 496
    .line 497
    check-cast v19, Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 p1, v7

    .line 500
    .line 501
    iget-object v7, v12, Ld77;->j:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static/range {v19 .. v19}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    sget-object v21, Luc7;->a:Lvgb;

    .line 508
    .line 509
    const-string v21, "m3u8"

    .line 510
    .line 511
    move-object/from16 p2, v10

    .line 512
    .line 513
    if-eqz v7, :cond_10

    .line 514
    .line 515
    const-string v10, "/"

    .line 516
    .line 517
    move-object/from16 p3, v11

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    invoke-static {v7, v10, v11}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v17

    .line 524
    if-eqz v17, :cond_c

    .line 525
    .line 526
    move-object/from16 p4, v10

    .line 527
    .line 528
    const-string v10, "video"

    .line 529
    .line 530
    invoke-static {v7, v10, v11}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_d

    .line 535
    .line 536
    const-string v10, "image"

    .line 537
    .line 538
    invoke-static {v7, v10, v11}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-nez v10, :cond_d

    .line 543
    .line 544
    const-string v10, "audio"

    .line 545
    .line 546
    invoke-static {v7, v10, v11}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_c

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_c
    move-object/from16 p5, v14

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_d
    :goto_8
    invoke-static/range {p4 .. p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v11}, Lj6b;->h1(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-nez v11, :cond_e

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-static {v10}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    move-object/from16 p5, v14

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 588
    .line 589
    move-object/from16 p4, v10

    .line 590
    .line 591
    const/16 v10, 0xa

    .line 592
    .line 593
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 p5, v14

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    :cond_f
    invoke-virtual/range {p4 .. p4}, Ljava/util/regex/Matcher;->start()I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-interface {v7, v10, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p4 .. p4}, Ljava/util/regex/Matcher;->end()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    invoke-virtual/range {p4 .. p4}, Ljava/util/regex/Matcher;->find()Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-nez v14, :cond_f

    .line 623
    .line 624
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    invoke-interface {v7, v10, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-object v10, v11

    .line 640
    :goto_9
    check-cast v10, Ljava/util/Collection;

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    new-array v14, v11, [Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v10, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    check-cast v10, [Ljava/lang/String;

    .line 650
    .line 651
    array-length v11, v10

    .line 652
    const/4 v14, 0x2

    .line 653
    if-lt v11, v14, :cond_11

    .line 654
    .line 655
    const/16 v16, 0x1

    .line 656
    .line 657
    aget-object v10, v10, v16

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :goto_a
    invoke-static {v7}, Luc7;->m(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eqz v10, :cond_11

    .line 665
    .line 666
    move-object/from16 v10, v21

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_10
    move-object/from16 p3, v11

    .line 670
    .line 671
    move-object/from16 p5, v14

    .line 672
    .line 673
    :cond_11
    const/4 v10, 0x0

    .line 674
    :goto_b
    const/4 v11, 0x3

    .line 675
    if-eqz v20, :cond_12

    .line 676
    .line 677
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    if-le v14, v11, :cond_13

    .line 682
    .line 683
    :cond_12
    move-object/from16 v20, v10

    .line 684
    .line 685
    :cond_13
    if-eqz v20, :cond_15

    .line 686
    .line 687
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    if-nez v14, :cond_14

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_14
    move-object/from16 v10, v20

    .line 695
    .line 696
    :cond_15
    :goto_c
    new-instance v14, Leh0;

    .line 697
    .line 698
    const/16 v11, 0x13

    .line 699
    .line 700
    invoke-direct {v14, v12, v0, v8, v11}, Leh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    if-eqz v10, :cond_16

    .line 704
    .line 705
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-nez v8, :cond_18

    .line 710
    .line 711
    :cond_16
    const-string v8, "application/vnd.apple.mpegurl"

    .line 712
    .line 713
    invoke-static {v7, v8}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_17

    .line 718
    .line 719
    :goto_d
    move-object/from16 v10, v21

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_17
    const-string v8, "video/mp2t"

    .line 723
    .line 724
    invoke-static {v7, v8}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-eqz v8, :cond_18

    .line 729
    .line 730
    const-string v21, "ts"

    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_18
    :goto_e
    if-eqz v10, :cond_19

    .line 734
    .line 735
    invoke-static {}, Ly97;->k()Lv67;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v8, v10}, Lv67;->M(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    if-nez v8, :cond_19

    .line 744
    .line 745
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const v5, 0x7f130330

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v5, Ls87;

    .line 772
    .line 773
    const/4 v8, 0x1

    .line 774
    invoke-direct {v5, v8, v9}, Ls87;-><init>(ILj84;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v15, v5}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-interface {v3, v1, v5}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move/from16 v29, p0

    .line 785
    .line 786
    move-object/from16 v5, p1

    .line 787
    .line 788
    move-object/from16 v23, p2

    .line 789
    .line 790
    move-object/from16 v27, p3

    .line 791
    .line 792
    move-object/from16 v9, p5

    .line 793
    .line 794
    move-object/from16 v25, v0

    .line 795
    .line 796
    move/from16 v28, v2

    .line 797
    .line 798
    move-object/from16 v30, v6

    .line 799
    .line 800
    move-object/from16 v24, v7

    .line 801
    .line 802
    move-object/from16 v22, v12

    .line 803
    .line 804
    move-object/from16 v21, v19

    .line 805
    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    goto/16 :goto_11

    .line 809
    .line 810
    :cond_19
    invoke-static {v12}, Ly97;->s(Ld77;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_1a

    .line 815
    .line 816
    const/4 v8, 0x4

    .line 817
    if-ge v2, v8, :cond_1a

    .line 818
    .line 819
    const v1, 0x7f130339

    .line 820
    .line 821
    .line 822
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v5, Lu87;

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    invoke-direct {v5, v14, v11}, Lu87;-><init>(Leh0;I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v15, v5}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-interface {v3, v1, v5}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move/from16 v29, p0

    .line 847
    .line 848
    move-object/from16 v5, p1

    .line 849
    .line 850
    move-object/from16 v23, p2

    .line 851
    .line 852
    move-object/from16 v27, p3

    .line 853
    .line 854
    move-object/from16 v9, p5

    .line 855
    .line 856
    move-object/from16 v25, v0

    .line 857
    .line 858
    move/from16 v28, v2

    .line 859
    .line 860
    move-object/from16 v30, v6

    .line 861
    .line 862
    move-object/from16 v24, v7

    .line 863
    .line 864
    move-object/from16 v22, v12

    .line 865
    .line 866
    move-object/from16 v21, v19

    .line 867
    .line 868
    const/16 v26, 0x1

    .line 869
    .line 870
    goto/16 :goto_11

    .line 871
    .line 872
    :cond_1a
    invoke-static {}, Ly97;->k()Lv67;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    invoke-virtual {v8}, Lv67;->R()Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_1b

    .line 881
    .line 882
    invoke-static {v12}, Ly97;->s(Ld77;)Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-nez v8, :cond_1b

    .line 887
    .line 888
    const/4 v8, 0x4

    .line 889
    if-ge v2, v8, :cond_1b

    .line 890
    .line 891
    const v1, 0x7f130334

    .line 892
    .line 893
    .line 894
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    new-instance v5, Lu87;

    .line 906
    .line 907
    const/4 v8, 0x1

    .line 908
    invoke-direct {v5, v14, v8}, Lu87;-><init>(Leh0;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v15, v5}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    invoke-interface {v3, v1, v5}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move/from16 v29, p0

    .line 919
    .line 920
    move-object/from16 v5, p1

    .line 921
    .line 922
    move-object/from16 v23, p2

    .line 923
    .line 924
    move-object/from16 v27, p3

    .line 925
    .line 926
    move-object/from16 v9, p5

    .line 927
    .line 928
    move-object/from16 v25, v0

    .line 929
    .line 930
    move/from16 v28, v2

    .line 931
    .line 932
    move-object/from16 v30, v6

    .line 933
    .line 934
    move-object/from16 v24, v7

    .line 935
    .line 936
    move-object/from16 v22, v12

    .line 937
    .line 938
    move-object/from16 v21, v19

    .line 939
    .line 940
    const/16 v26, 0x2

    .line 941
    .line 942
    goto/16 :goto_11

    .line 943
    .line 944
    :cond_1b
    invoke-static {}, Ly97;->k()Lv67;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    iget-object v8, v5, Lv67;->e:Lqv1;

    .line 949
    .line 950
    invoke-virtual {v5, v8}, Lv67;->L(Lqv1;)Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-eqz v8, :cond_1c

    .line 955
    .line 956
    iget-object v5, v5, Lv67;->e:Lqv1;

    .line 957
    .line 958
    const-string v8, "samsung"

    .line 959
    .line 960
    const-string v10, "allshare"

    .line 961
    .line 962
    invoke-static {v5, v8, v10}, Lv67;->o(Lqv1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    goto :goto_f

    .line 967
    :cond_1c
    const/4 v5, 0x0

    .line 968
    :goto_f
    if-eqz v5, :cond_1d

    .line 969
    .line 970
    const-string v5, "500"

    .line 971
    .line 972
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_1d

    .line 977
    .line 978
    const v1, 0x7f130559

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v5, Ls87;

    .line 989
    .line 990
    const/4 v14, 0x2

    .line 991
    invoke-direct {v5, v14, v9}, Ls87;-><init>(ILj84;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v15, v5}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    invoke-interface {v3, v1, v5}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    :goto_10
    move/from16 v29, p0

    .line 1002
    .line 1003
    move-object/from16 v5, p1

    .line 1004
    .line 1005
    move-object/from16 v23, p2

    .line 1006
    .line 1007
    move-object/from16 v27, p3

    .line 1008
    .line 1009
    move-object/from16 v9, p5

    .line 1010
    .line 1011
    move-object/from16 v25, v0

    .line 1012
    .line 1013
    move/from16 v28, v2

    .line 1014
    .line 1015
    move-object/from16 v30, v6

    .line 1016
    .line 1017
    move-object/from16 v24, v7

    .line 1018
    .line 1019
    move-object/from16 v22, v12

    .line 1020
    .line 1021
    move-object/from16 v21, v19

    .line 1022
    .line 1023
    const/16 v26, 0x3

    .line 1024
    .line 1025
    goto/16 :goto_11

    .line 1026
    .line 1027
    :cond_1d
    invoke-static {}, Ly97;->k()Lv67;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iget-object v1, v1, Lv67;->d:Ld77;

    .line 1032
    .line 1033
    if-eqz v1, :cond_1e

    .line 1034
    .line 1035
    iget-object v1, v1, Ld77;->a:Lc77;

    .line 1036
    .line 1037
    sget-object v5, Lc77;->d:Lc77;

    .line 1038
    .line 1039
    if-ne v1, v5, :cond_1e

    .line 1040
    .line 1041
    const v1, 0x7f130333

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v5, La55;

    .line 1052
    .line 1053
    const/16 v8, 0x10

    .line 1054
    .line 1055
    invoke-direct {v5, v0, v8}, La55;-><init>(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v15, v5}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-interface {v3, v1, v5}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move/from16 v29, p0

    .line 1066
    .line 1067
    move-object/from16 v5, p1

    .line 1068
    .line 1069
    move-object/from16 v23, p2

    .line 1070
    .line 1071
    move-object/from16 v27, p3

    .line 1072
    .line 1073
    move-object/from16 v9, p5

    .line 1074
    .line 1075
    move-object/from16 v25, v0

    .line 1076
    .line 1077
    move/from16 v28, v2

    .line 1078
    .line 1079
    move-object/from16 v30, v6

    .line 1080
    .line 1081
    move-object/from16 v24, v7

    .line 1082
    .line 1083
    move-object/from16 v22, v12

    .line 1084
    .line 1085
    move-object/from16 v21, v19

    .line 1086
    .line 1087
    const/16 v26, 0x5

    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :cond_1e
    const v1, 0x7f13032f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    new-instance v5, Ls87;

    .line 1101
    .line 1102
    const/4 v11, 0x0

    .line 1103
    invoke-direct {v5, v11, v9}, Ls87;-><init>(ILj84;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v15, v5}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-interface {v3, v1, v5}, Lx84;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :cond_1f
    move/from16 v12, p3

    .line 1115
    .line 1116
    move-object/from16 v6, p5

    .line 1117
    .line 1118
    const v1, 0x7f13032f

    .line 1119
    .line 1120
    .line 1121
    const/4 v11, 0x0

    .line 1122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v8, La55;

    .line 1130
    .line 1131
    const/16 v10, 0xf

    .line 1132
    .line 1133
    invoke-direct {v8, v7, v10}, La55;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v7, Lv87;

    .line 1137
    .line 1138
    invoke-direct {v7, v11, v8}, Lv87;-><init>(ILh84;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v14, v1, v7}, Lqr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    const-string v19, "n/a"

    .line 1145
    .line 1146
    move/from16 v29, p4

    .line 1147
    .line 1148
    move-object/from16 v25, v0

    .line 1149
    .line 1150
    move-object/from16 v22, v2

    .line 1151
    .line 1152
    move-object/from16 v30, v3

    .line 1153
    .line 1154
    move-object/from16 v23, v6

    .line 1155
    .line 1156
    move/from16 v28, v12

    .line 1157
    .line 1158
    move-object/from16 v21, v19

    .line 1159
    .line 1160
    const/16 v24, 0x0

    .line 1161
    .line 1162
    const/16 v26, 0x4

    .line 1163
    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    :goto_11
    iget-object v0, v5, Loga;->a:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1169
    .line 1170
    new-instance v20, Lt87;

    .line 1171
    .line 1172
    invoke-direct/range {v20 .. v30}, Lt87;-><init>(Ljava/lang/String;Ld77;Lca7;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;IZLjava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v1, v20

    .line 1176
    .line 1177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static/range {v25 .. v25}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_20

    .line 1185
    .line 1186
    :try_start_0
    invoke-virtual {v9}, Lq61;->v()Lc27;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    sput-object v0, Ly97;->f:Lc27;

    .line 1191
    .line 1192
    new-instance v1, Lpy2;

    .line 1193
    .line 1194
    const/16 v2, 0x188

    .line 1195
    .line 1196
    const/4 v8, 0x1

    .line 1197
    invoke-direct {v1, v0, v2, v8}, Lpy2;-><init>(Lc27;IZ)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v1, v0, Lc27;->b:Landroid/content/DialogInterface$OnShowListener;

    .line 1201
    .line 1202
    new-instance v1, Lll0;

    .line 1203
    .line 1204
    const/4 v8, 0x4

    .line 1205
    invoke-direct {v1, v8}, Lll0;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Lc27;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    .line 1213
    .line 1214
    :cond_20
    const/4 v7, 0x0

    .line 1215
    goto :goto_12

    .line 1216
    :catch_0
    move-exception v0

    .line 1217
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1222
    .line 1223
    .line 1224
    const/4 v7, 0x0

    .line 1225
    sput-object v7, Ly97;->f:Lc27;

    .line 1226
    .line 1227
    :goto_12
    sget-object v0, Lj13;->a:Lsr2;

    .line 1228
    .line 1229
    sget-object v0, Laq2;->c:Laq2;

    .line 1230
    .line 1231
    new-instance v1, Ltg5;

    .line 1232
    .line 1233
    const/4 v2, 0x0

    .line 1234
    move-object/from16 p0, v1

    .line 1235
    .line 1236
    move-object/from16 p5, v2

    .line 1237
    .line 1238
    move-object/from16 p2, v22

    .line 1239
    .line 1240
    move-object/from16 p1, v23

    .line 1241
    .line 1242
    move/from16 p4, v28

    .line 1243
    .line 1244
    move/from16 p3, v29

    .line 1245
    .line 1246
    invoke-direct/range {p0 .. p5}, Ltg5;-><init>(Lca7;Ld77;ZILl22;)V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v3, p0

    .line 1250
    .line 1251
    move/from16 v1, p3

    .line 1252
    .line 1253
    move/from16 v2, p4

    .line 1254
    .line 1255
    iput-object v7, v4, Lq97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 1256
    .line 1257
    iput-object v7, v4, Lq97;->s:Ljava/lang/String;

    .line 1258
    .line 1259
    iput-object v7, v4, Lq97;->t:Ld77;

    .line 1260
    .line 1261
    iput-object v7, v4, Lq97;->u:Lca7;

    .line 1262
    .line 1263
    iput-object v7, v4, Lq97;->v:Loga;

    .line 1264
    .line 1265
    iput-object v7, v4, Lq97;->w:Lq61;

    .line 1266
    .line 1267
    iput-object v7, v4, Lq97;->x:Ljava/lang/String;

    .line 1268
    .line 1269
    iput-object v7, v4, Lq97;->y:Luc5;

    .line 1270
    .line 1271
    iput-object v7, v4, Lq97;->z:Lg17;

    .line 1272
    .line 1273
    iput-object v7, v4, Lq97;->A:Ljava/lang/String;

    .line 1274
    .line 1275
    iput-object v7, v4, Lq97;->B:Lqr;

    .line 1276
    .line 1277
    iput-object v7, v4, Lq97;->C:Ljava/lang/String;

    .line 1278
    .line 1279
    iput-object v7, v4, Lq97;->D:Ljava/lang/String;

    .line 1280
    .line 1281
    iput v2, v4, Lq97;->E:I

    .line 1282
    .line 1283
    iput-boolean v1, v4, Lq97;->F:Z

    .line 1284
    .line 1285
    const/4 v14, 0x2

    .line 1286
    iput v14, v4, Lq97;->H:I

    .line 1287
    .line 1288
    invoke-static {v0, v3, v4}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-ne v0, v13, :cond_21

    .line 1293
    .line 1294
    :goto_13
    return-object v13

    .line 1295
    :cond_21
    :goto_14
    sget-object v0, Lrac;->a:Lrac;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const-string v1, "Missing required view with ID: "

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v18, 0x0

    .line 1316
    .line 1317
    return-object v18
.end method

.method public static H(Landroidx/appcompat/app/AppCompatActivity;Lyp3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i:Lyg5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "WebVideoCasterApplication"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->x:Lvgb;

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lo8d;->E()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B:Lyp3;

    .line 45
    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static I(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lyp3;->u:Lxyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lxyc;->p:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-boolean v0, p2, Lxo8;->e:Z

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Ly97;->k()Lv67;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv67;->R()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-static {}, Ly97;->k()Lv67;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lv67;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Ly97;->s(Ld77;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lqt1;->a:Lqt1;

    .line 46
    .line 47
    invoke-static {}, Lqt1;->C()Lqu9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lqu9;->a:Lqu9;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lq61;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p0, v1}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lq61;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lx17;

    .line 64
    .line 65
    const v3, 0x7f13091e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lx17;->m(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ly97;->k()Lv67;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lv67;->w()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v3, 0x7f13091d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v0, Lq61;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lyf2;

    .line 93
    .line 94
    iget-object v3, v3, Lyf2;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lr87;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p2, v2}, Lr87;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f130c54

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lq61;->O(ILgk;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lr87;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-direct {v1, p0, p1, p2, v2}, Lr87;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;I)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f13066a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Lq61;->L(ILgk;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lq61;->T()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    sget-object v0, Lj13;->a:Lsr2;

    .line 135
    .line 136
    sget-object v0, Lcz6;->a:Lhi4;

    .line 137
    .line 138
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Le97;

    .line 143
    .line 144
    const/4 v8, 0x7

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v4, p0

    .line 147
    move-object v5, p1

    .line 148
    move-object v6, p2

    .line 149
    invoke-direct/range {v3 .. v8}, Le97;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;Ll22;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v7, v7, v3, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final a(Ly97;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lyp3;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lxo8;Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ld97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld97;

    .line 7
    .line 8
    iget v1, v0, Ld97;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld97;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld97;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lm22;-><init>(Ll22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld97;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld97;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ld97;->u:Lyp3;

    .line 36
    .line 37
    iget-object p3, v0, Ld97;->t:Lxo8;

    .line 38
    .line 39
    iget-object p2, v0, Ld97;->s:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    .line 41
    iget-object p1, v0, Ld97;->r:Lyp3;

    .line 42
    .line 43
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lj13;->a:Lsr2;

    .line 57
    .line 58
    sget-object p4, Laq2;->c:Laq2;

    .line 59
    .line 60
    new-instance v1, Lwi5;

    .line 61
    .line 62
    invoke-direct {v1, p1, p0, v2, v3}, Lwi5;-><init>(Ljava/lang/String;Lyp3;Ll22;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Ld97;->r:Lyp3;

    .line 66
    .line 67
    iput-object p2, v0, Ld97;->s:Landroidx/appcompat/app/AppCompatActivity;

    .line 68
    .line 69
    iput-object p3, v0, Ld97;->t:Lxo8;

    .line 70
    .line 71
    iput-object p0, v0, Ld97;->u:Lyp3;

    .line 72
    .line 73
    iput v3, v0, Ld97;->w:I

    .line 74
    .line 75
    invoke-static {p4, v1, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object p1, Lp42;->a:Lp42;

    .line 80
    .line 81
    if-ne p4, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Ld77;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string p0, "video/MP2T"

    .line 99
    .line 100
    iput-object p0, p1, Ld77;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p1, p3}, Ly97;->I(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lrac;->a:Lrac;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final c(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;Lfgb;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Ld77;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "blob:"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lrac;->a:Lrac;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f130be0

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-boolean v7, p2, Lxo8;->e:Z

    .line 38
    .line 39
    invoke-static {}, Ly97;->k()Lv67;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lv67;->A()Lca7;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v9, p3

    .line 51
    invoke-static/range {v3 .. v9}, Ly97;->G(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ld77;IZLca7;Lm22;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lp42;->a:Lp42;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    move-object v5, p1

    .line 61
    new-instance p1, Lwe2;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-direct {p1, v5, p0, p2, p3}, Lwe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Le28;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Le28;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ll80;

    .line 73
    .line 74
    invoke-direct {p1, p3}, Ll80;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Ltz4;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {p3, p1, v1}, Ltz4;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lk28;

    .line 85
    .line 86
    invoke-direct {p1, v0, p3, v3}, Lk28;-><init>(Lq18;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lwq;->a()La3a;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1, p3}, Lq18;->e(La3a;)Ld28;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p3, Lj3a;->b:La3a;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lq18;->k(La3a;)Lw18;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p3, Llh;

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-direct {p3, p0, v5, p2, v0}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lpw6;->i:Lmq3;

    .line 111
    .line 112
    sget-object v0, Lpw6;->g:Lq92;

    .line 113
    .line 114
    new-instance v1, Lc06;

    .line 115
    .line 116
    invoke-direct {v1, p3, p2, v0}, Lc06;-><init>(Lgz1;Lgz1;Lu6;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lq18;->i(Ll38;)V

    .line 120
    .line 121
    .line 122
    instance-of p1, p0, Lcom/instantbits/cast/webvideo/a;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    check-cast p0, Lcom/instantbits/cast/webvideo/a;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/a;->x:Lsr1;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lsr1;->a(Lo13;)Z

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v2
.end method

.method public static final d(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;Lm22;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lr97;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lr97;

    .line 15
    .line 16
    iget v5, v4, Lr97;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lr97;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lr97;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lm22;-><init>(Ll22;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lr97;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lr97;->v:I

    .line 36
    .line 37
    sget-object v6, Ly97;->a:Ly97;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    sget-object v8, Lrac;->a:Lrac;

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lp42;->a:Lp42;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v10, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v0, v4, Lr97;->t:Lxo8;

    .line 66
    .line 67
    iget-object v1, v4, Lr97;->s:Lyp3;

    .line 68
    .line 69
    iget-object v2, v4, Lr97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 70
    .line 71
    invoke-static {v3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    move-object v15, v2

    .line 77
    :goto_1
    move-object v14, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_4
    invoke-static {v3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Ld77;->h:Lqk0;

    .line 87
    .line 88
    if-nez v3, :cond_a

    .line 89
    .line 90
    sget-object v3, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    sget-object v5, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 93
    .line 94
    const v13, 0x7f13073a

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v13, v3, v10}, Lyx2;->x(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILandroid/content/SharedPreferences;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_5
    iput-object v0, v4, Lr97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 106
    .line 107
    iput-object v1, v4, Lr97;->s:Lyp3;

    .line 108
    .line 109
    iput-object v2, v4, Lr97;->t:Lxo8;

    .line 110
    .line 111
    iput v9, v4, Lr97;->v:I

    .line 112
    .line 113
    invoke-virtual {v6, v1, v4}, Ly97;->r(Lyp3;Lm22;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v12, :cond_6

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    move-object v15, v0

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Ly97;->k()Lv67;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lv67;->I()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v0, v14, Ld77;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->q(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v0, v14, Ld77;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v10}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->q(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0, v2, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object/from16 v0, v16

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :goto_3
    sget-object v0, Ly97;->j:Lc27;

    .line 173
    .line 174
    invoke-static {v0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lx17;

    .line 178
    .line 179
    invoke-direct {v0, v15}, Lx17;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x7f1300c1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lx17;->m(I)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f13070b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lx17;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v10}, Lx17;->k(IZ)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lll0;

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    invoke-direct {v1, v2}, Lll0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Lx17;->K:Landroid/content/DialogInterface$OnDismissListener;

    .line 204
    .line 205
    new-instance v1, Lc27;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lc27;-><init>(Lx17;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v15}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    sput-object v1, Ly97;->j:Lc27;

    .line 217
    .line 218
    :cond_9
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 219
    .line 220
    new-instance v13, Loj4;

    .line 221
    .line 222
    const/16 v18, 0x2

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    invoke-direct/range {v13 .. v18}, Loj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-object v8

    .line 233
    :goto_4
    iput-object v11, v4, Lr97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 234
    .line 235
    iput-object v11, v4, Lr97;->s:Lyp3;

    .line 236
    .line 237
    iput-object v11, v4, Lr97;->t:Lxo8;

    .line 238
    .line 239
    iput v7, v4, Lr97;->v:I

    .line 240
    .line 241
    invoke-virtual {v6, v15, v14, v0, v4}, Ly97;->J(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;Lm22;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v12, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    :goto_5
    iput-object v11, v4, Lr97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 249
    .line 250
    iput-object v11, v4, Lr97;->s:Lyp3;

    .line 251
    .line 252
    iput-object v11, v4, Lr97;->t:Lxo8;

    .line 253
    .line 254
    iput v10, v4, Lr97;->v:I

    .line 255
    .line 256
    invoke-virtual {v6, v0, v1, v2, v4}, Ly97;->J(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;Lm22;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v12, :cond_b

    .line 261
    .line 262
    :goto_6
    return-object v12

    .line 263
    :cond_b
    return-object v8
.end method

.method public static final e(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;Lm22;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ls97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls97;

    .line 7
    .line 8
    iget v1, v0, Ls97;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls97;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls97;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lm22;-><init>(Ll22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls97;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls97;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lp42;->a:Lp42;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v0, Ls97;->u:Z

    .line 41
    .line 42
    iget-object p1, v0, Ls97;->t:Lxo8;

    .line 43
    .line 44
    iget-object p2, v0, Ls97;->s:Lyp3;

    .line 45
    .line 46
    iget-object v0, v0, Ls97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p2, v0, Ls97;->t:Lxo8;

    .line 59
    .line 60
    iget-object p1, v0, Ls97;->s:Lyp3;

    .line 61
    .line 62
    iget-object p0, v0, Ls97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 63
    .line 64
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Ls97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 72
    .line 73
    iput-object p1, v0, Ls97;->s:Lyp3;

    .line 74
    .line 75
    iput-object p2, v0, Ls97;->t:Lxo8;

    .line 76
    .line 77
    iput v4, v0, Ls97;->w:I

    .line 78
    .line 79
    sget-object p3, Ly97;->a:Ly97;

    .line 80
    .line 81
    invoke-virtual {p3, p1, v0}, Ly97;->r(Lyp3;Lm22;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget-object v1, p1, Ld77;->g:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p0, v0, Ls97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    .line 98
    iput-object p1, v0, Ls97;->s:Lyp3;

    .line 99
    .line 100
    iput-object p2, v0, Ls97;->t:Lxo8;

    .line 101
    .line 102
    iput-boolean p3, v0, Ls97;->u:Z

    .line 103
    .line 104
    iput v3, v0, Ls97;->w:I

    .line 105
    .line 106
    invoke-static {v1, v0}, Lmmc;->c(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    move-object v6, v0

    .line 114
    move-object v0, p0

    .line 115
    move p0, p3

    .line 116
    move-object p3, v6

    .line 117
    move-object v6, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v6

    .line 120
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p3}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    const-string v3, "m3u8"

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    :cond_6
    move-object v1, v3

    .line 139
    :cond_7
    if-eqz p0, :cond_c

    .line 140
    .line 141
    invoke-static {}, Ly97;->k()Lv67;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1}, Lv67;->M(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_c

    .line 150
    .line 151
    invoke-static {}, Ly97;->k()Lv67;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lv67;->I()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    invoke-static {}, Ly97;->k()Lv67;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p0, p0, Lv67;->e:Lqv1;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    iget-object p0, p0, Lqv1;->n:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v3, "actions-micro"

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move p0, v1

    .line 192
    :goto_4
    const-string v3, "ts.convert.always"

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_c

    .line 208
    .line 209
    :cond_9
    new-instance p0, Lt97;

    .line 210
    .line 211
    invoke-direct {p0, p2, p3, v0, p1}, Lt97;-><init>(Lyp3;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lxo8;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0}, Lt97;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    const-string v3, "ts.dont.convert.always"

    .line 232
    .line 233
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    sget-object p0, Lj13;->a:Lsr2;

    .line 240
    .line 241
    sget-object p0, Lcz6;->a:Lhi4;

    .line 242
    .line 243
    invoke-static {p0}, Loc9;->e(Le42;)Lo41;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance p3, Ln97;

    .line 248
    .line 249
    invoke-direct {p3, v0, p2, p1, v2}, Ln97;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;Ll22;)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    invoke-static {p0, v2, v2, p3, p1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    new-instance p1, Lq61;

    .line 258
    .line 259
    const/4 p2, 0x6

    .line 260
    invoke-direct {p1, v0, p2}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p1, Lq61;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Lx17;

    .line 266
    .line 267
    const v2, 0x7f130b23

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v2}, Lx17;->m(I)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Ls91;

    .line 274
    .line 275
    invoke-direct {p2, p3, p0, v1}, Ls91;-><init>(Landroid/content/SharedPreferences;Lt97;I)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f130b21

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1, p2}, Lq61;->O(ILgk;)V

    .line 282
    .line 283
    .line 284
    new-instance p2, Ls91;

    .line 285
    .line 286
    invoke-direct {p2, p3, p0, v4}, Ls91;-><init>(Landroid/content/SharedPreferences;Lt97;I)V

    .line 287
    .line 288
    .line 289
    const p0, 0x7f130b22

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0, p2}, Lq61;->L(ILgk;)V

    .line 293
    .line 294
    .line 295
    const p0, 0x7f130b20

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0}, Lq61;->K(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_d

    .line 306
    .line 307
    invoke-virtual {p1}, Lq61;->T()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    invoke-static {v0, p2, p1}, Ly97;->I(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_5
    sget-object p0, Lrac;->a:Lrac;

    .line 315
    .line 316
    return-object p0
.end method

.method public static final f(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLyp3;Lxo8;Lfgb;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lj13;->a:Lsr2;

    .line 2
    .line 3
    sget-object v0, Lcz6;->a:Lhi4;

    .line 4
    .line 5
    new-instance v1, Lf97;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v4, p0

    .line 9
    move-object v7, p1

    .line 10
    move-object v6, p2

    .line 11
    move v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Lf97;-><init>(ZLyp3;Landroidx/appcompat/app/AppCompatActivity;Lxo8;Ljava/lang/String;Ljava/lang/String;Ll22;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p6}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lp42;->a:Lp42;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lrac;->a:Lrac;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final h(Landroidx/appcompat/app/AppCompatActivity;Lxyc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Le77;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    sget-object p7, Lsf9;->a:Lsf9;

    .line 13
    .line 14
    invoke-static {}, Lsf9;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p4, p5}, Ly97;->l(Landroid/content/Context;Lxyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lupa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p4, Lv60;

    .line 22
    .line 23
    invoke-direct {p4, p0, p2, p3, p6}, Lv60;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLe77;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Lwe4;->Q(Lvpa;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static i(Landroidx/appcompat/app/AppCompatActivity;Ld77;Lxo8;)V
    .locals 4

    .line 1
    const-string v0, "finalLoadVideoMethod()"

    .line 2
    .line 3
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1304e9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqn4;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, Lqn4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Ly97;->m:Ljava/lang/String;

    .line 28
    .line 29
    instance-of v0, p0, Lxk0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lxk0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lxk0;->u()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->L(Ld77;Lxo8;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    instance-of v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 60
    .line 61
    const-string v1, "pauseVideosOnUIThread"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lwuc;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, v0, v2}, Lwuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    sget-object v1, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 78
    .line 79
    const v2, 0x7f130756

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Ly97;->k()Lv67;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lv67;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ly97;->k()Lv67;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lv67;->I()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-wide/32 v0, 0xea60

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-wide/16 v0, 0x7530

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-wide/16 v0, 0x2710

    .line 121
    .line 122
    :goto_0
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lei;

    .line 127
    .line 128
    iget-boolean p2, p2, Lxo8;->e:Z

    .line 129
    .line 130
    invoke-direct {v3, p1, p0, p2}, Lei;-><init>(Ld77;Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static j(Landroid/content/Context;Lxyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyp3;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lxyc;->a:Lc77;

    .line 16
    .line 17
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lxyc;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v5, "http"

    .line 41
    .line 42
    invoke-static {v0, v5, v12}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 49
    .line 50
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "URL parsing issue "

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v0, v8

    .line 73
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    sget-object v6, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 81
    .line 82
    const v9, 0x7f130750

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v5, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    const-string v5, "http://127.0.0.1"

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {v4}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v4, v5, v12}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_2

    .line 112
    .line 113
    new-instance v10, Li65;

    .line 114
    .line 115
    invoke-direct {v10, v4}, Li65;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    new-instance v10, Li65;

    .line 122
    .line 123
    sget v13, Lcom/instantbits/cast/webvideo/mediaserver/ThumbnailServlet;->d:I

    .line 124
    .line 125
    invoke-static {v11, v13, v12, v6}, Lcom/instantbits/cast/webvideo/mediaserver/ThumbnailServlet;->m(Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-direct {v10, v13}, Li65;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v10, Li65;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const v14, 0x7f070533

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-static {v11, v13, v12, v6}, Lcom/instantbits/cast/webvideo/mediaserver/ThumbnailServlet;->m(Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-direct {v10, v13}, Li65;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-static {v4}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {v4, v5, v12}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    new-instance v5, Li65;

    .line 174
    .line 175
    invoke-direct {v5, v4}, Li65;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    invoke-static {v3}, Ly97;->o(Lc77;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v11}, Lmmc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2, v5}, Lxyc;->i(Ljava/lang/String;)Lnyc;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v10, :cond_5

    .line 194
    .line 195
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string v14, "Null source for "

    .line 200
    .line 201
    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v13, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    new-instance v13, Ljava/lang/Exception;

    .line 209
    .line 210
    iget-object v15, v2, Lxyc;->b:Ljava/lang/String;

    .line 211
    .line 212
    const-string v9, " from "

    .line 213
    .line 214
    invoke-static {v14, v5, v9, v15}, Ltaa;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-direct {v13, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v14, "rtsp://"

    .line 237
    .line 238
    invoke-static {v13, v14, v12}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    const-wide/16 v17, -0x1

    .line 243
    .line 244
    const-wide/16 v19, 0x0

    .line 245
    .line 246
    if-eqz v13, :cond_7

    .line 247
    .line 248
    const-string v4, "application/x-rtsp"

    .line 249
    .line 250
    :cond_6
    :goto_3
    move-object/from16 v23, v0

    .line 251
    .line 252
    move-object v3, v4

    .line 253
    move-object v14, v10

    .line 254
    move-object v6, v11

    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_7
    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v13, "rtmp://"

    .line 265
    .line 266
    invoke-static {v9, v13, v12}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_8

    .line 271
    .line 272
    const-string v4, "rtmp/mp4"

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-virtual {v2}, Lxyc;->h()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    move v15, v12

    .line 284
    :goto_4
    if-ge v15, v13, :cond_6

    .line 285
    .line 286
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    add-int/lit8 v15, v15, 0x1

    .line 291
    .line 292
    move-object/from16 v14, v21

    .line 293
    .line 294
    check-cast v14, Lnyc;

    .line 295
    .line 296
    iget-object v6, v14, Lnyc;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v6, v5}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_1c

    .line 303
    .line 304
    sget-object v6, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 305
    .line 306
    sget-object v9, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 307
    .line 308
    const v10, 0x7f13082f

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v10, v6, v12}, Lyx2;->x(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILandroid/content/SharedPreferences;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    move v6, v12

    .line 318
    move-object v9, v14

    .line 319
    :goto_5
    iget-object v10, v9, Lnyc;->j:Lnyc;

    .line 320
    .line 321
    if-eqz v10, :cond_9

    .line 322
    .line 323
    move-object v9, v10

    .line 324
    const/4 v6, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_9
    if-eqz v6, :cond_a

    .line 327
    .line 328
    iget-object v6, v9, Lnyc;->h:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    move-object v6, v11

    .line 332
    goto :goto_6

    .line 333
    :cond_b
    move-object v6, v11

    .line 334
    move-object v9, v14

    .line 335
    :goto_6
    iget-wide v12, v9, Lnyc;->g:J

    .line 336
    .line 337
    cmp-long v10, v12, v19

    .line 338
    .line 339
    if-ltz v10, :cond_c

    .line 340
    .line 341
    move-wide/from16 v17, v12

    .line 342
    .line 343
    :cond_c
    iget-object v10, v9, Lnyc;->i:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v10, :cond_e

    .line 346
    .line 347
    invoke-static {v10}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_d

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 355
    .line 356
    :goto_7
    invoke-static {v3, v10, v3}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object/from16 v23, v0

    .line 361
    .line 362
    move-object v4, v3

    .line 363
    goto/16 :goto_f

    .line 364
    .line 365
    :cond_e
    :goto_8
    iget-object v9, v9, Lnyc;->j:Lnyc;

    .line 366
    .line 367
    if-eqz v9, :cond_f

    .line 368
    .line 369
    iget-object v10, v9, Lnyc;->i:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    const/4 v10, 0x0

    .line 373
    :goto_9
    if-eqz v9, :cond_11

    .line 374
    .line 375
    if-eqz v10, :cond_11

    .line 376
    .line 377
    invoke-static {v10}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_10

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_10
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    :goto_a
    invoke-static {v6}, Ldpa;->F(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_12

    .line 392
    .line 393
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v1, v9}, Lp5b;->v(Landroid/content/Context;Landroid/net/Uri;)Lqpa;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9}, Lvt3;->c(Lp5b;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v9}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_13

    .line 410
    .line 411
    :cond_12
    move-object v9, v6

    .line 412
    :cond_13
    invoke-static {v9}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v9}, Luc7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_15

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-nez v12, :cond_14

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_14
    move-object/from16 v23, v0

    .line 430
    .line 431
    move-object v4, v10

    .line 432
    goto :goto_d

    .line 433
    :cond_15
    :goto_b
    const-string v10, ".m3u8"

    .line 434
    .line 435
    const-string v12, "X-Forwarded-For"

    .line 436
    .line 437
    const-string v13, "application/vnd.apple.mpegurl"

    .line 438
    .line 439
    if-eqz v9, :cond_17

    .line 440
    .line 441
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-object/from16 v23, v0

    .line 454
    .line 455
    const-string v0, "m3u8"

    .line 456
    .line 457
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    :goto_c
    move-object v4, v13

    .line 464
    goto :goto_d

    .line 465
    :cond_16
    const/4 v9, 0x0

    .line 466
    invoke-static {v6, v12, v9}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v10, v9}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_17
    move-object/from16 v23, v0

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    invoke-static {v6, v12, v9}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v10, v9}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_18

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_18
    :goto_d
    const-string v0, "image"

    .line 515
    .line 516
    const-string v9, "application"

    .line 517
    .line 518
    const-string v10, "video"

    .line 519
    .line 520
    const-string v12, "audio"

    .line 521
    .line 522
    filled-new-array {v10, v12, v0, v9}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Iterable;

    .line 531
    .line 532
    instance-of v9, v0, Ljava/util/Collection;

    .line 533
    .line 534
    if-eqz v9, :cond_19

    .line 535
    .line 536
    move-object v9, v0

    .line 537
    check-cast v9, Ljava/util/Collection;

    .line 538
    .line 539
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_19

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_1b

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    check-cast v9, Ljava/lang/String;

    .line 561
    .line 562
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    invoke-static {v10, v9, v12}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    const/4 v10, 0x1

    .line 580
    if-ne v9, v10, :cond_1a

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1b
    :goto_e
    invoke-static {v3}, Ly97;->o(Lc77;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v4, v0

    .line 588
    :goto_f
    move-object v3, v4

    .line 589
    goto :goto_10

    .line 590
    :cond_1c
    const/4 v6, 0x1

    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :goto_10
    if-nez p4, :cond_1d

    .line 594
    .line 595
    move-object/from16 v0, v23

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1d
    move-object/from16 v0, p4

    .line 599
    .line 600
    :goto_11
    const-string v4, ""

    .line 601
    .line 602
    if-eqz v0, :cond_1f

    .line 603
    .line 604
    sget-object v9, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 605
    .line 606
    sget-object v10, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 607
    .line 608
    const v12, 0x7f130750

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    const/4 v12, 0x0

    .line 616
    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-nez v9, :cond_1f

    .line 621
    .line 622
    iget-boolean v9, v2, Lxyc;->n:Z

    .line 623
    .line 624
    if-eqz v9, :cond_1e

    .line 625
    .line 626
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 627
    .line 628
    invoke-static {v9, v6, v9}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v10, v9, v12}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_1e

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_1e
    :goto_12
    move-object v1, v0

    .line 647
    goto :goto_14

    .line 648
    :cond_1f
    :goto_13
    const v0, 0x7f130c19

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object/from16 v23, v4

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :goto_14
    const-string v0, "content://"

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    invoke-static {v5, v0, v12}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_20

    .line 666
    .line 667
    iget-boolean v9, v2, Lxyc;->o:Z

    .line 668
    .line 669
    if-nez v9, :cond_20

    .line 670
    .line 671
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v5}, Lvt3;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    if-eqz v5, :cond_20

    .line 680
    .line 681
    invoke-static {v5}, Lvt3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const/4 v10, 0x1

    .line 686
    iput-boolean v10, v2, Lxyc;->o:Z

    .line 687
    .line 688
    iput-object v5, v2, Lxyc;->c:Ljava/lang/String;

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_20
    const/4 v10, 0x1

    .line 692
    :goto_15
    invoke-static {v6}, Ldpa;->e(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_25

    .line 697
    .line 698
    invoke-static {}, Ln08;->t()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_25

    .line 703
    .line 704
    iput-boolean v10, v2, Lxyc;->o:Z

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    invoke-static {v6, v0, v12}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const-string v5, "-"

    .line 712
    .line 713
    const-string v9, "_"

    .line 714
    .line 715
    const-string v10, " "

    .line 716
    .line 717
    if-eqz v0, :cond_26

    .line 718
    .line 719
    invoke-static {}, Ln08;->t()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_26

    .line 724
    .line 725
    :try_start_1
    sget-object v0, Ln00;->c:Lv00;

    .line 726
    .line 727
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-static {v0, v12}, Lp5b;->v(Landroid/content/Context;Landroid/net/Uri;)Lqpa;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-static {v12}, Lvt3;->c(Lp5b;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-static {v12}, Lvt3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    if-eqz v12, :cond_21

    .line 749
    .line 750
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 751
    .line 752
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    invoke-static {v12, v10, v4, v13}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-static {v12, v9, v4, v13}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-static {v12, v5, v4, v13}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    goto :goto_17

    .line 776
    :catch_1
    move-exception v0

    .line 777
    move-object/from16 v16, v1

    .line 778
    .line 779
    :goto_16
    move-object/from16 v24, v3

    .line 780
    .line 781
    goto/16 :goto_1b

    .line 782
    .line 783
    :cond_21
    const/4 v12, 0x0

    .line 784
    :goto_17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v13, v6}, Lvt3;->i(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    if-eqz v13, :cond_25

    .line 796
    .line 797
    if-eqz v12, :cond_25

    .line 798
    .line 799
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    invoke-static {v0, v13}, Lp5b;->v(Landroid/content/Context;Landroid/net/Uri;)Lqpa;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    const/4 v15, 0x0

    .line 808
    invoke-static {v0, v13, v15, v15}, Lvt3;->k(Landroid/content/ContextWrapper;Lp5b;Lhv9;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    const/4 v15, 0x0

    .line 817
    :goto_18
    if-ge v15, v13, :cond_24

    .line 818
    .line 819
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v16

    .line 823
    add-int/lit8 v15, v15, 0x1

    .line 824
    .line 825
    move-object/from16 p0, v0

    .line 826
    .line 827
    move-object/from16 v0, v16

    .line 828
    .line 829
    check-cast v0, Lhv9;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 830
    .line 831
    move-object/from16 v16, v1

    .line 832
    .line 833
    :try_start_2
    iget-object v1, v0, Lhv9;->b:Ljava/lang/String;

    .line 834
    .line 835
    move-object/from16 v17, v0

    .line 836
    .line 837
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    invoke-static {v0, v10, v4, v1}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0, v9, v4, v1}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0, v5, v4, v1}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 862
    move-object/from16 v24, v3

    .line 863
    .line 864
    :try_start_3
    invoke-static {v0}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v0, v12, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_22

    .line 873
    .line 874
    if-eqz v3, :cond_22

    .line 875
    .line 876
    const-string v0, "vtt"

    .line 877
    .line 878
    invoke-static {v3, v0, v1}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_23

    .line 883
    .line 884
    const-string v0, "srt"

    .line 885
    .line 886
    invoke-static {v3, v0, v1}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_22

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_22
    move-object/from16 v0, p0

    .line 894
    .line 895
    move-object/from16 v1, v16

    .line 896
    .line 897
    move-object/from16 v3, v24

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :catch_2
    move-exception v0

    .line 901
    goto :goto_1b

    .line 902
    :cond_23
    :goto_19
    move-object/from16 v0, v17

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :catch_3
    move-exception v0

    .line 906
    goto :goto_16

    .line 907
    :cond_24
    move-object/from16 v16, v1

    .line 908
    .line 909
    move-object/from16 v24, v3

    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    :goto_1a
    if-eqz v0, :cond_29

    .line 913
    .line 914
    iget-object v0, v0, Lhv9;->a:Landroid/net/Uri;

    .line 915
    .line 916
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    invoke-virtual {v2, v0, v15}, Lxyc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1d

    .line 928
    .line 929
    :cond_25
    move-object/from16 v16, v1

    .line 930
    .line 931
    move-object/from16 v24, v3

    .line 932
    .line 933
    goto :goto_1d

    .line 934
    :goto_1b
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 939
    .line 940
    .line 941
    goto :goto_1d

    .line 942
    :cond_26
    move-object/from16 v16, v1

    .line 943
    .line 944
    move-object/from16 v24, v3

    .line 945
    .line 946
    new-instance v0, Ljava/io/File;

    .line 947
    .line 948
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_29

    .line 956
    .line 957
    cmp-long v1, v17, v19

    .line 958
    .line 959
    if-gez v1, :cond_27

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 962
    .line 963
    .line 964
    :cond_27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v1}, Lvt3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-eqz v1, :cond_28

    .line 973
    .line 974
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 975
    .line 976
    invoke-static {v3, v1, v3}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/4 v12, 0x0

    .line 981
    invoke-static {v1, v10, v4, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1, v9, v4, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {v1, v5, v4, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    goto :goto_1c

    .line 994
    :cond_28
    const/4 v1, 0x0

    .line 995
    :goto_1c
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-eqz v0, :cond_29

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_29

    .line 1006
    .line 1007
    if-eqz v1, :cond_29

    .line 1008
    .line 1009
    new-instance v3, Llt3;

    .line 1010
    .line 1011
    const/4 v10, 0x1

    .line 1012
    invoke-direct {v3, v1, v10}, Llt3;-><init>(Ljava/lang/String;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_29

    .line 1020
    .line 1021
    array-length v1, v0

    .line 1022
    if-ne v1, v10, :cond_29

    .line 1023
    .line 1024
    const/16 v22, 0x0

    .line 1025
    .line 1026
    aget-object v0, v0, v22

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    const/4 v15, 0x0

    .line 1036
    invoke-virtual {v2, v0, v15}, Lxyc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_29
    :goto_1d
    new-instance v0, Lyp3;

    .line 1040
    .line 1041
    iget-object v4, v2, Lxyc;->a:Lc77;

    .line 1042
    .line 1043
    move-object/from16 v10, v16

    .line 1044
    .line 1045
    move-object/from16 v9, p4

    .line 1046
    .line 1047
    move-object v1, v2

    .line 1048
    move-object v2, v6

    .line 1049
    move-object/from16 v5, v16

    .line 1050
    .line 1051
    move-object/from16 v6, v23

    .line 1052
    .line 1053
    move-object/from16 v3, v24

    .line 1054
    .line 1055
    invoke-direct/range {v0 .. v10}, Lyp3;-><init>(Lxyc;Ljava/lang/String;Ljava/lang/String;Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    if-eqz v14, :cond_2b

    .line 1059
    .line 1060
    new-instance v2, Ljava/util/HashMap;

    .line 1061
    .line 1062
    invoke-virtual {v14}, Lnyc;->b()Ljava/util/TreeMap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1067
    .line 1068
    .line 1069
    iget-boolean v3, v1, Lxyc;->e:Z

    .line 1070
    .line 1071
    invoke-static {v3}, Lku7;->i(Z)Landroid/webkit/CookieManager;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-static {v11, v3}, Lku7;->k(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    if-eqz v3, :cond_2a

    .line 1080
    .line 1081
    const-string v4, "Cookie"

    .line 1082
    .line 1083
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, Ljava/lang/String;

    .line 1088
    .line 1089
    :cond_2a
    iget-object v3, v0, Ld77;->r:Ljava/util/TreeMap;

    .line 1090
    .line 1091
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_2b
    iget-boolean v1, v1, Lxyc;->m:Z

    .line 1095
    .line 1096
    if-eqz v1, :cond_2c

    .line 1097
    .line 1098
    new-instance v2, Lqk0;

    .line 1099
    .line 1100
    const/4 v12, 0x0

    .line 1101
    const/4 v15, 0x0

    .line 1102
    invoke-direct {v2, v15, v1, v12}, Lqk0;-><init>(Ljava/lang/String;ZZ)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v2, v0, Ld77;->h:Lqk0;

    .line 1106
    .line 1107
    :cond_2c
    return-object v0
.end method

.method public static k()Lv67;
    .locals 1

    .line 1
    sget-object v0, Ly97;->c:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv67;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final l(Landroid/content/Context;Lxyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lupa;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw87;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lw87;-><init>(Landroid/content/Context;Lxyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lppa;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, v0, p1}, Lppa;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lj3a;->b:La3a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwe4;->S(La3a;)Lupa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lwq;->a()La3a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lwe4;->D(La3a;)Lupa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lq82;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, v1, p2}, Lq82;-><init>(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lupa;

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    invoke-direct {p2, p0, p1, p3}, Lupa;-><init>(Lwe4;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public static m()Ltp8;
    .locals 1

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 4
    .line 5
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->D()Ltp8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly97;->b:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Lc77;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lz87;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p0, "audio/mp3"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_1
    const-string p0, "video/mp4"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "image/jpeg"

    .line 30
    .line 31
    return-object p0
.end method

.method public static final p()V
    .locals 3

    .line 1
    invoke-static {}, Lo8c;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ly97;->h:Lc27;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ly97;->h:Lc27;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lc27;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, Ly97;->h:Lc27;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Error closing dialog"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static s(Ld77;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld77;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lvv4;->a:Lvgb;

    .line 4
    .line 5
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ld77;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Ldpa;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static t(Landroidx/appcompat/app/AppCompatActivity;Lxyc;Lnyc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Leh0;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Leh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lpw6;->P(Landroid/content/Context;Lxyc;Lh84;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final u(Landroidx/appcompat/app/AppCompatActivity;Lxyc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Le77;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lxyc;->i(Ljava/lang/String;)Lnyc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p3, "Could not find source for "

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/Exception;

    .line 30
    .line 31
    iget-object p1, p1, Lxyc;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p4, " from "

    .line 34
    .line 35
    invoke-static {p3, p2, p4, p1}, Ltaa;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, Lqt1;->a:Lqt1;

    .line 47
    .line 48
    invoke-static {}, Lqt1;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lxyc;->a:Lc77;

    .line 55
    .line 56
    sget-object v1, Lc77;->d:Lc77;

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    invoke-static {p0, p1, p2, p6, p7}, Ly97;->x(Landroidx/appcompat/app/AppCompatActivity;Lxyc;Ljava/lang/String;Le77;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static/range {p0 .. p7}, Ly97;->h(Landroidx/appcompat/app/AppCompatActivity;Lxyc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Le77;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic v(Landroidx/appcompat/app/AppCompatActivity;Lxyc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, Ly97;->u(Landroidx/appcompat/app/AppCompatActivity;Lxyc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Le77;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static w(Landroidx/appcompat/app/AppCompatActivity;Lyp3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyp3;->u:Lxyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lxyc;->k:Lvgb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Lyl1;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ly97;->k()Lv67;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Ln00;->c:Lv00;

    .line 52
    .line 53
    check-cast v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1, v1, v4}, Lv67;->e(Landroid/content/Context;Ld77;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "content://"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v2, v3}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lmbb;->f:Lmbb;

    .line 77
    .line 78
    new-instance v3, Lg97;

    .line 79
    .line 80
    invoke-direct {v3, p1, p0, v0}, Lg97;-><init>(Lyp3;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/Map$Entry;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0, v1, p1, v3}, Lmbb;->g(Landroid/content/Context;Ljava/lang/String;Ld77;Lfbb;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {p0, p1}, Ly97;->H(Landroidx/appcompat/app/AppCompatActivity;Lyp3;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static x(Landroidx/appcompat/app/AppCompatActivity;Lxyc;Ljava/lang/String;Le77;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget-object p4, Lsf9;->a:Lsf9;

    .line 13
    .line 14
    invoke-static {}, Lsf9;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p4, p1, Lxyc;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lxyc;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p4, v0}, Ly97;->l(Landroid/content/Context;Lxyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lupa;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p4, Ld51;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-direct {p4, p0, p1, p3, v0}, Ld51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lwe4;->Q(Lvpa;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final y(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lyp3;ZLfgb;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ly97;->k()Lv67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lv67;->e:Lqv1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv67;->L(Lqv1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lrac;->a:Lrac;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Ly97;->k()Lv67;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lv67;->v:Lu47;

    .line 21
    .line 22
    invoke-static {}, Ly97;->k()Lv67;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v3, v3, Lv67;->x:Z

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-static {}, Ly97;->k()Lv67;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Lv67;->P(Lu47;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    sget-object v3, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 43
    .line 44
    const v4, 0x7f1307af

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v3, v4, v0, v5}, Lyx2;->x(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILandroid/content/SharedPreferences;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p2, Lyp3;->u:Lxyc;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lxyc;->a:Lc77;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    sget-object v3, Lc77;->d:Lc77;

    .line 63
    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p4, Ly97;->i:Landroid/app/Dialog;

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-ne p4, v2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    new-instance p4, Lq61;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p4, p0, v0}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p4, Lq61;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lx17;

    .line 88
    .line 89
    invoke-virtual {p4, v2}, Lq61;->J(Z)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f1300ba

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lx17;->m(I)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f130c0d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lx17;->b(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lya;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-direct {v2, v3}, Lya;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const v3, 0x7f1301db

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v3, v2}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ln87;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1, p2, p3}, Ln87;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lyp3;Z)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f130a55

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1, v2}, Lq61;->P(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lo87;

    .line 128
    .line 129
    invoke-direct {p1, v5, p0, p2}, Lo87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const p2, 0x7f130093

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p2, p1}, Lq61;->N(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lll0;

    .line 139
    .line 140
    const/4 p2, 0x2

    .line 141
    invoke-direct {p1, p2}, Lll0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v0, Lx17;->K:Landroid/content/DialogInterface$OnDismissListener;

    .line 145
    .line 146
    new-instance p1, Lam0;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lam0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, v0, Lx17;->M:Landroid/content/DialogInterface$OnShowListener;

    .line 152
    .line 153
    :try_start_0
    invoke-static {p0}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p4}, Lq61;->v()Lc27;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, p0}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "Error showing dialog"

    .line 174
    .line 175
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_3
    :goto_1
    sget-object v2, Ly97;->a:Ly97;

    .line 183
    .line 184
    move-object v3, p0

    .line 185
    move-object v4, p1

    .line 186
    move-object v5, p2

    .line 187
    move v6, p3

    .line 188
    move-object v7, p4

    .line 189
    invoke-virtual/range {v2 .. v7}, Ly97;->z(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lyp3;ZLm22;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object p1, Lp42;->a:Lp42;

    .line 194
    .line 195
    if-ne p0, p1, :cond_4

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_4
    :goto_2
    return-object v1

    .line 199
    :cond_5
    move-object v3, p0

    .line 200
    const p0, 0x7f130634

    .line 201
    .line 202
    .line 203
    invoke-static {v3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lyp3;Lm22;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo97;

    .line 7
    .line 8
    iget v1, v0, Lo97;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo97;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo97;-><init>(Ly97;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lo97;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lo97;->u:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lp42;->a:Lp42;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lo97;->r:Lyp3;

    .line 51
    .line 52
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ly97;->m()Ltp8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p2, v0, Lo97;->r:Lyp3;

    .line 64
    .line 65
    iput v2, v0, Lo97;->u:I

    .line 66
    .line 67
    check-cast p0, Lvp8;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lvp8;->c(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p0, Lip8;

    .line 77
    .line 78
    if-nez p0, :cond_8

    .line 79
    .line 80
    iget-object p0, p2, Lyp3;->x:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Ly97;->m()Ltp8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object v3, v0, Lo97;->r:Lyp3;

    .line 89
    .line 90
    iput v1, v0, Lo97;->u:I

    .line 91
    .line 92
    check-cast p1, Lvp8;

    .line 93
    .line 94
    iget-object p2, p1, Lvp8;->b:Lst9;

    .line 95
    .line 96
    new-instance p3, Lf9;

    .line 97
    .line 98
    const/16 v1, 0x14

    .line 99
    .line 100
    invoke-direct {p3, p0, p1, v1}, Lf9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-static {v0, p2, v2, p0, p3}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v4, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v4

    .line 111
    :cond_5
    :goto_3
    check-cast p0, Ljava/util/List;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v2, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object p0, v3

    .line 123
    :goto_4
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-static {p0}, Lyl1;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lip8;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    return-object v3

    .line 133
    :cond_8
    return-object p0
.end method

.method public final F(Ld77;ZJJLjava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    const-string v2, "Ignoring saving position because state is finished and position is "

    instance-of v3, v1, Lp97;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lp97;

    iget v4, v3, Lp97;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lp97;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp97;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, Lp97;-><init>(Ly97;Lm22;)V

    :goto_0
    iget-object v1, v3, Lp97;->B:Ljava/lang/Object;

    .line 1
    iget v4, v3, Lp97;->D:I

    const/4 v7, 0x1

    sget-object v9, Lrac;->a:Lrac;

    sget-object v10, Ly97;->a:Ly97;

    const/4 v11, 0x0

    sget-object v12, Lp42;->a:Lp42;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v0, v3, Lp97;->u:Ljava/lang/Object;

    check-cast v0, Lip8;

    iget-object v2, v3, Lp97;->t:Lpp7;

    iget-object v0, v3, Lp97;->s:Lx87;

    :try_start_0
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v11

    goto/16 :goto_12

    :pswitch_1
    iget v0, v3, Lp97;->A:I

    iget v2, v3, Lp97;->z:I

    iget-wide v7, v3, Lp97;->y:J

    iget-wide v13, v3, Lp97;->x:J

    iget-boolean v4, v3, Lp97;->w:Z

    iget-object v10, v3, Lp97;->v:Ljava/lang/String;

    iget-object v15, v3, Lp97;->u:Ljava/lang/Object;

    check-cast v15, Lip8;

    iget-object v15, v3, Lp97;->t:Lpp7;

    const-wide/16 v16, 0x0

    iget-object v5, v3, Lp97;->s:Lx87;

    :try_start_1
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v15

    move v15, v2

    move-object v2, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v5

    move-object/from16 v18, v9

    move-object v5, v11

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v7, v11

    move-object v2, v15

    goto/16 :goto_12

    :pswitch_2
    const-wide/16 v16, 0x0

    iget v0, v3, Lp97;->A:I

    iget v2, v3, Lp97;->z:I

    iget-wide v4, v3, Lp97;->y:J

    iget-wide v6, v3, Lp97;->x:J

    iget-boolean v13, v3, Lp97;->w:Z

    iget-object v14, v3, Lp97;->v:Ljava/lang/String;

    iget-object v15, v3, Lp97;->u:Ljava/lang/Object;

    check-cast v15, Lip8;

    iget-object v11, v3, Lp97;->t:Lpp7;

    iget-object v8, v3, Lp97;->s:Lx87;

    :try_start_2
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v8

    move-wide v7, v6

    move-wide v5, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v15

    move v15, v2

    move-object v2, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v9

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v11

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, v3, Lp97;->u:Ljava/lang/Object;

    check-cast v0, Lip8;

    iget-object v2, v3, Lp97;->t:Lpp7;

    iget-object v0, v3, Lp97;->s:Lx87;

    :try_start_3
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    move-object/from16 v18, v9

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    goto :goto_1

    :pswitch_4
    const-wide/16 v16, 0x0

    iget v0, v3, Lp97;->A:I

    iget v4, v3, Lp97;->z:I

    iget-wide v5, v3, Lp97;->y:J

    iget-wide v7, v3, Lp97;->x:J

    iget-boolean v11, v3, Lp97;->w:Z

    iget-object v13, v3, Lp97;->u:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lp97;->t:Lpp7;

    iget-object v15, v3, Lp97;->s:Lx87;

    move/from16 p1, v0

    iget-object v0, v3, Lp97;->r:Ld77;

    :try_start_4
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v18, v1

    move/from16 v1, p1

    move-object/from16 p1, v18

    move-object/from16 v18, v9

    move-object v9, v13

    :goto_3
    move v13, v11

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v14

    goto :goto_1

    :pswitch_5
    const-wide/16 v16, 0x0

    iget v0, v3, Lp97;->A:I

    iget v4, v3, Lp97;->z:I

    iget-wide v5, v3, Lp97;->y:J

    iget-wide v7, v3, Lp97;->x:J

    iget-boolean v11, v3, Lp97;->w:Z

    iget-object v13, v3, Lp97;->u:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v3, Lp97;->t:Lpp7;

    iget-object v14, v3, Lp97;->s:Lx87;

    iget-object v15, v3, Lp97;->r:Ld77;

    :try_start_5
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 p1, v1

    move-object/from16 v18, v9

    move v1, v0

    move-object v0, v15

    move-object v15, v14

    move-wide/from16 v21, v7

    move-object v8, v13

    move-wide v13, v5

    move-wide/from16 v5, v21

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v13

    goto :goto_1

    :pswitch_6
    const-wide/16 v16, 0x0

    iget v0, v3, Lp97;->z:I

    iget-wide v4, v3, Lp97;->y:J

    iget-wide v13, v3, Lp97;->x:J

    iget-boolean v6, v3, Lp97;->w:Z

    iget-object v8, v3, Lp97;->t:Lpp7;

    iget-object v11, v3, Lp97;->s:Lx87;

    iget-object v15, v3, Lp97;->r:Ld77;

    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    move-wide/from16 v21, v4

    move v5, v0

    move-wide/from16 v0, v21

    move v4, v6

    goto :goto_4

    :pswitch_7
    const-wide/16 v16, 0x0

    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 2
    instance-of v1, v0, Lyp3;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lyp3;

    .line 3
    iget-object v1, v1, Lyp3;->u:Lxyc;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, v1, Lxyc;->e:Z

    if-ne v1, v7, :cond_1

    return-object v9

    .line 5
    :cond_1
    new-instance v11, Lx87;

    sget-object v1, Ly97;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    move-object/from16 v1, p7

    invoke-direct {v11, v1, v4, v5}, Lx87;-><init>(Ljava/lang/String;J)V

    .line 6
    iput-object v0, v3, Lp97;->r:Ld77;

    iput-object v11, v3, Lp97;->s:Lx87;

    sget-object v1, Ly97;->k:Lrp7;

    iput-object v1, v3, Lp97;->t:Lpp7;

    move/from16 v4, p2

    iput-boolean v4, v3, Lp97;->w:Z

    move-wide/from16 v5, p3

    iput-wide v5, v3, Lp97;->x:J

    move-wide/from16 v13, p5

    iput-wide v13, v3, Lp97;->y:J

    const/4 v8, 0x0

    iput v8, v3, Lp97;->z:I

    iput v7, v3, Lp97;->D:I

    invoke-virtual {v1, v3}, Lrp7;->b(Ll22;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v15, v0

    move-object v8, v1

    move-wide v0, v13

    move-wide v13, v5

    const/4 v5, 0x0

    .line 7
    :goto_4
    :try_start_6
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iget-object v6, v15, Ld77;->a:Lc77;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object/from16 v18, v9

    const/4 v9, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    if-ne v6, v9, :cond_3

    .line 10
    iget-object v6, v15, Ld77;->o:Ljava/lang/String;

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v2, v8

    goto/16 :goto_1

    .line 11
    :cond_3
    new-instance v0, Lso1;

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lso1;-><init>(Z)V

    .line 13
    throw v0

    .line 14
    :cond_4
    iget-object v6, v15, Ld77;->g:Ljava/lang/String;

    goto :goto_5

    .line 15
    :cond_5
    iget-object v6, v15, Ld77;->g:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_5
    if-nez v6, :cond_6

    const/4 v7, 0x0

    .line 16
    invoke-interface {v8, v7}, Lpp7;->c(Ljava/lang/Object;)V

    return-object v18

    :cond_6
    const/4 v7, 0x0

    .line 17
    :try_start_7
    iput-object v15, v3, Lp97;->r:Ld77;

    iput-object v11, v3, Lp97;->s:Lx87;

    iput-object v8, v3, Lp97;->t:Lpp7;

    iput-object v7, v3, Lp97;->u:Ljava/lang/Object;

    iput-boolean v4, v3, Lp97;->w:Z

    iput-wide v13, v3, Lp97;->x:J

    iput-wide v0, v3, Lp97;->y:J

    iput v5, v3, Lp97;->z:I

    const/4 v7, 0x0

    iput v7, v3, Lp97;->A:I

    iput v9, v3, Lp97;->D:I

    invoke-static {v6, v3}, Lmmc;->c(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v6, v12, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object/from16 p1, v6

    move-object/from16 v21, v11

    move v11, v4

    move v4, v5

    move-wide v5, v13

    move-wide v13, v0

    move-object v0, v15

    const/4 v1, 0x0

    move-object/from16 v15, v21

    .line 18
    :goto_6
    :try_start_8
    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-static {}, Ly97;->m()Ltp8;

    move-result-object v9

    iput-object v0, v3, Lp97;->r:Ld77;

    iput-object v15, v3, Lp97;->s:Lx87;

    iput-object v8, v3, Lp97;->t:Lpp7;

    iput-object v7, v3, Lp97;->u:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 p1, v8

    const/4 v8, 0x0

    :try_start_9
    iput-object v8, v3, Lp97;->v:Ljava/lang/String;

    iput-boolean v11, v3, Lp97;->w:Z

    iput-wide v5, v3, Lp97;->x:J

    iput-wide v13, v3, Lp97;->y:J

    iput v4, v3, Lp97;->z:I

    iput v1, v3, Lp97;->A:I

    const/4 v8, 0x3

    iput v8, v3, Lp97;->D:I

    check-cast v9, Lvp8;

    invoke-virtual {v9, v7, v3}, Lvp8;->c(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v8, v12, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v9, v7

    move-wide/from16 v21, v13

    move-object/from16 v14, p1

    move-object/from16 p1, v8

    move-wide v7, v5

    move-wide/from16 v5, v21

    goto/16 :goto_3

    .line 20
    :goto_7
    :try_start_a
    move-object/from16 v11, p1

    check-cast v11, Lip8;

    if-eqz v11, :cond_9

    if-eqz v13, :cond_9

    move-object/from16 p2, v9

    move-object/from16 p8, v10

    .line 21
    iget-wide v9, v11, Lip8;->j:J

    cmp-long v9, v9, v7

    if-lez v9, :cond_a

    .line 22
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-wide v3, v11, Lip8;->j:J

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and last saved is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v7, 0x0

    .line 25
    invoke-interface {v14, v7}, Lpp7;->c(Ljava/lang/Object;)V

    return-object v18

    :cond_9
    move-object/from16 p2, v9

    move-object/from16 p8, v10

    :cond_a
    if-nez v11, :cond_c

    const/4 v2, 0x0

    .line 26
    :try_start_b
    iput-object v2, v3, Lp97;->r:Ld77;

    iput-object v15, v3, Lp97;->s:Lx87;

    iput-object v14, v3, Lp97;->t:Lpp7;

    iput-object v2, v3, Lp97;->u:Ljava/lang/Object;

    iput-object v2, v3, Lp97;->v:Ljava/lang/String;

    iput-boolean v13, v3, Lp97;->w:Z

    iput-wide v7, v3, Lp97;->x:J

    iput-wide v5, v3, Lp97;->y:J

    iput v4, v3, Lp97;->z:I

    iput v1, v3, Lp97;->A:I

    const/4 v1, 0x4

    iput v1, v3, Lp97;->D:I

    move-object/from16 p0, p8

    move-object/from16 p1, v0

    move-object/from16 p8, v3

    move-wide/from16 p5, v5

    move-wide/from16 p3, v7

    move-object/from16 p7, v15

    invoke-virtual/range {p0 .. p8}, Ly97;->g(Ld77;Ljava/lang/String;JJLx87;Lm22;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p7

    if-ne v0, v12, :cond_b

    goto/16 :goto_f

    :cond_b
    move-object v0, v8

    move-object v2, v14

    goto/16 :goto_10

    :cond_c
    move-object/from16 v10, p8

    move-object v9, v0

    move-object v0, v3

    move-wide v2, v7

    move-object v8, v15

    move-object/from16 v7, p2

    .line 27
    iput-wide v2, v11, Lip8;->j:J

    cmp-long v15, v5, v16

    if-lez v15, :cond_d

    .line 28
    iput-wide v5, v11, Lip8;->k:J

    :cond_d
    move v15, v4

    move-wide/from16 p5, v5

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 30
    iput-wide v4, v11, Lip8;->o:J

    .line 31
    iget-object v4, v9, Ld77;->i:La9b;

    if-eqz v4, :cond_13

    .line 32
    iget-object v4, v4, La9b;->a:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 33
    sget-object v5, Lj13;->a:Lsr2;

    .line 34
    sget-object v5, Laq2;->c:Laq2;

    .line 35
    new-instance v6, Lei0;

    const/16 v9, 0xa

    move/from16 p1, v15

    const/4 v15, 0x0

    invoke-direct {v6, v4, v15, v9}, Lei0;-><init>(Ljava/lang/String;Ll22;I)V

    iput-object v15, v0, Lp97;->r:Ld77;

    iput-object v8, v0, Lp97;->s:Lx87;

    iput-object v14, v0, Lp97;->t:Lpp7;

    iput-object v11, v0, Lp97;->u:Ljava/lang/Object;

    iput-object v7, v0, Lp97;->v:Ljava/lang/String;

    iput-boolean v13, v0, Lp97;->w:Z

    iput-wide v2, v0, Lp97;->x:J

    move-wide/from16 p3, v2

    move-wide/from16 v2, p5

    iput-wide v2, v0, Lp97;->y:J

    move/from16 v15, p1

    iput v15, v0, Lp97;->z:I

    iput v1, v0, Lp97;->A:I

    const/4 v4, 0x5

    iput v4, v0, Lp97;->D:I

    invoke-static {v5, v6, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v4, v12, :cond_e

    goto/16 :goto_f

    :cond_e
    move-wide v5, v2

    move-object v3, v8

    move-object v2, v14

    move-object v14, v7

    move-wide/from16 v7, p3

    .line 36
    :goto_8
    :try_start_c
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 37
    const-string v9, "http"

    move/from16 p1, v1

    const/4 v1, 0x0

    .line 38
    invoke-static {v4, v9, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_11

    .line 39
    iget-object v1, v11, Lip8;->m:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 41
    :cond_f
    iput-object v4, v11, Lip8;->m:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move/from16 p1, v1

    :cond_11
    :goto_9
    move/from16 v1, p1

    move-object v9, v14

    move v4, v15

    move-object v14, v2

    move-object v15, v3

    goto :goto_a

    :cond_12
    move-wide/from16 p3, v2

    move-wide/from16 v2, p5

    move-wide v5, v2

    move-object v9, v7

    move v4, v15

    move-object v15, v8

    move-wide/from16 v7, p3

    :goto_a
    move-object v2, v14

    move-object v3, v15

    move v15, v4

    move v4, v13

    move-wide v13, v7

    move-wide v7, v5

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    move-wide/from16 p3, v2

    move-wide/from16 v2, p5

    move-object v9, v7

    move v4, v13

    move-wide/from16 v21, v2

    move-object v3, v8

    move-wide/from16 v7, v21

    move-object v2, v14

    move-wide/from16 v13, p3

    goto :goto_b

    .line 42
    :goto_c
    iput-object v5, v0, Lp97;->r:Ld77;

    iput-object v3, v0, Lp97;->s:Lx87;

    iput-object v2, v0, Lp97;->t:Lpp7;

    iput-object v5, v0, Lp97;->u:Ljava/lang/Object;

    iput-object v9, v0, Lp97;->v:Ljava/lang/String;

    iput-boolean v4, v0, Lp97;->w:Z

    iput-wide v13, v0, Lp97;->x:J

    iput-wide v7, v0, Lp97;->y:J

    iput v15, v0, Lp97;->z:I

    iput v1, v0, Lp97;->A:I

    const/4 v5, 0x6

    iput v5, v0, Lp97;->D:I

    invoke-virtual {v10, v11, v3, v0}, Ly97;->K(Lip8;Lx87;Lm22;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_14

    goto :goto_f

    :cond_14
    move-object v10, v9

    const/4 v5, 0x0

    .line 43
    :goto_d
    iput-object v5, v0, Lp97;->r:Ld77;

    iput-object v3, v0, Lp97;->s:Lx87;

    iput-object v2, v0, Lp97;->t:Lpp7;

    iput-object v5, v0, Lp97;->u:Ljava/lang/Object;

    iput-object v5, v0, Lp97;->v:Ljava/lang/String;

    iput-boolean v4, v0, Lp97;->w:Z

    iput-wide v13, v0, Lp97;->x:J

    iput-wide v7, v0, Lp97;->y:J

    iput v15, v0, Lp97;->z:I

    iput v1, v0, Lp97;->A:I

    const/4 v1, 0x7

    iput v1, v0, Lp97;->D:I

    cmp-long v1, v7, v16

    if-lez v1, :cond_16

    cmp-long v1, v13, v16

    if-lez v1, :cond_16

    .line 44
    sget-wide v4, Ly97;->n:J

    const-wide/16 v15, 0x3a98

    add-long v19, v4, v15

    cmp-long v1, v19, v13

    if-ltz v1, :cond_15

    sub-long/2addr v4, v15

    cmp-long v1, v4, v13

    if-lez v1, :cond_16

    .line 45
    :cond_15
    sput-wide v13, Ly97;->n:J

    .line 46
    sget-object v1, Lj13;->a:Lsr2;

    .line 47
    sget-object v1, Laq2;->c:Laq2;

    .line 48
    new-instance v4, Lc97;

    const/4 v5, 0x0

    move-object/from16 p0, v4

    move-object/from16 p6, v5

    move-wide/from16 p4, v7

    move-object/from16 p1, v10

    move-wide/from16 p2, v13

    invoke-direct/range {p0 .. p6}, Lc97;-><init>(Ljava/lang/String;JJLl22;)V

    invoke-static {v1, v4, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v0, v18

    :goto_e
    if-ne v0, v12, :cond_17

    :goto_f
    return-object v12

    :cond_17
    move-object v0, v3

    .line 49
    :goto_10
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v7, 0x0

    .line 50
    invoke-interface {v2, v7}, Lpp7;->c(Ljava/lang/Object;)V

    return-object v18

    :goto_11
    move-object/from16 v2, p1

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 p1, v8

    goto :goto_11

    :goto_12
    invoke-interface {v2, v7}, Lpp7;->c(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final J(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lu97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu97;

    .line 7
    .line 8
    iget v1, v0, Lu97;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu97;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lu97;-><init>(Ly97;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lu97;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lu97;->w:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lu97;->t:Lxo8;

    .line 35
    .line 36
    iget-object p2, v0, Lu97;->s:Lyp3;

    .line 37
    .line 38
    iget-object p1, v0, Lu97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    check-cast p0, Lcom/instantbits/cast/webvideo/a;

    .line 59
    .line 60
    iput-object p1, v0, Lu97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 61
    .line 62
    iput-object p2, v0, Lu97;->s:Lyp3;

    .line 63
    .line 64
    iput-object p3, v0, Lu97;->t:Lxo8;

    .line 65
    .line 66
    iput v1, v0, Lu97;->w:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lcom/instantbits/cast/webvideo/a;->A(Lyp3;Lm22;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p4, Lp42;->a:Lp42;

    .line 73
    .line 74
    if-ne p0, p4, :cond_3

    .line 75
    .line 76
    return-object p4

    .line 77
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    sget-object p0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    sget-object p4, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 88
    .line 89
    const v0, 0x7f1307bd

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p4, v0, p0, v2}, Lyx2;->x(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILandroid/content/SharedPreferences;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const v0, 0x7f1307c1

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v0, p0, v2}, Lyx2;->x(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILandroid/content/SharedPreferences;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Ly97;->i(Landroidx/appcompat/app/AppCompatActivity;Ld77;Lxo8;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const p0, 0x7f130a04

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "Not casting video ad because user chose to never do that"

    .line 127
    .line 128
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance p0, Lq61;

    .line 137
    .line 138
    const/4 p4, 0x6

    .line 139
    invoke-direct {p0, p1, p4}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p0, Lq61;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p4, Lx17;

    .line 145
    .line 146
    const v0, 0x7f130c0b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v0}, Lx17;->m(I)V

    .line 150
    .line 151
    .line 152
    const p4, 0x7f130c09

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p4}, Lq61;->K(I)V

    .line 156
    .line 157
    .line 158
    new-instance p4, Lr23;

    .line 159
    .line 160
    const/16 v0, 0x17

    .line 161
    .line 162
    invoke-direct {p4, p1, v0}, Lr23;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f130c0a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p4}, Lq61;->L(ILgk;)V

    .line 169
    .line 170
    .line 171
    new-instance p4, Lr87;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {p4, p1, p2, p3, v0}, Lr87;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;I)V

    .line 175
    .line 176
    .line 177
    const p2, 0x7f130c0c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2, p4}, Lq61;->O(ILgk;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lq61;->T()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {p1, p2, p3}, Ly97;->i(Landroidx/appcompat/app/AppCompatActivity;Ld77;Lxo8;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    sget-object p0, Lrac;->a:Lrac;

    .line 197
    .line 198
    return-object p0
.end method

.method public final K(Lip8;Lx87;Lm22;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lv97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv97;

    .line 7
    .line 8
    iget v1, v0, Lv97;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv97;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv97;-><init>(Ly97;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv97;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv97;->v:I

    .line 28
    .line 29
    sget-object v2, Lrac;->a:Lrac;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lp42;->a:Lp42;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p2, v0, Lv97;->s:Lx87;

    .line 53
    .line 54
    iget-object p1, v0, Lv97;->r:Lip8;

    .line 55
    .line 56
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ly97;->m()Ltp8;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p1, v0, Lv97;->r:Lip8;

    .line 68
    .line 69
    iput-object p2, v0, Lv97;->s:Lx87;

    .line 70
    .line 71
    iput v5, v0, Lv97;->v:I

    .line 72
    .line 73
    check-cast p3, Lvp8;

    .line 74
    .line 75
    iget-object v1, p3, Lvp8;->b:Lst9;

    .line 76
    .line 77
    new-instance v7, Lup8;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct {v7, p3, p1, v8}, Lup8;-><init>(Lvp8;Lip8;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v8, v5, v7}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p3, v2

    .line 91
    :goto_1
    if-ne p3, v6, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-wide v7, p1, Lip8;->a:J

    .line 98
    .line 99
    invoke-virtual {p1}, Lip8;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-wide p2, p1, Lip8;->a:J

    .line 106
    .line 107
    iput-object v3, v0, Lv97;->r:Lip8;

    .line 108
    .line 109
    iput-object v3, v0, Lv97;->s:Lx87;

    .line 110
    .line 111
    iput v4, v0, Lv97;->v:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3, v0}, Ly97;->L(Lip8;JLm22;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v6, :cond_6

    .line 118
    .line 119
    :goto_3
    return-object v6

    .line 120
    :cond_6
    :goto_4
    return-object v2
.end method

.method public final L(Lip8;JLm22;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lw97;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw97;

    .line 9
    .line 10
    iget v2, v1, Lw97;->y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw97;->y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw97;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lw97;-><init>(Ly97;Lm22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lw97;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lw97;->y:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lp42;->a:Lp42;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-wide v8, v1, Lw97;->u:J

    .line 57
    .line 58
    iget v2, v1, Lw97;->v:I

    .line 59
    .line 60
    iget-wide v10, v1, Lw97;->t:J

    .line 61
    .line 62
    iget-object v5, v1, Lw97;->s:Ljt8;

    .line 63
    .line 64
    iget-object v12, v1, Lw97;->r:Ljt8;

    .line 65
    .line 66
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide/from16 v19, v8

    .line 70
    .line 71
    move-object v8, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 79
    .line 80
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->E()Ljt8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    iget-object v2, v2, Lip8;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, Lw97;->r:Ljt8;

    .line 97
    .line 98
    iput-object v0, v1, Lw97;->s:Ljt8;

    .line 99
    .line 100
    move-wide/from16 v10, p2

    .line 101
    .line 102
    iput-wide v10, v1, Lw97;->t:J

    .line 103
    .line 104
    iput v4, v1, Lw97;->v:I

    .line 105
    .line 106
    iput-wide v8, v1, Lw97;->u:J

    .line 107
    .line 108
    iput v5, v1, Lw97;->y:I

    .line 109
    .line 110
    move-object v12, v0

    .line 111
    check-cast v12, Lqt8;

    .line 112
    .line 113
    iget-object v13, v12, Lqt8;->b:Lst9;

    .line 114
    .line 115
    new-instance v14, Lf9;

    .line 116
    .line 117
    const/16 v15, 0x17

    .line 118
    .line 119
    invoke-direct {v14, v2, v12, v15}, Lf9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v13, v5, v4, v14}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v7, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v5, v0

    .line 130
    move-wide/from16 v19, v8

    .line 131
    .line 132
    move-object v8, v5

    .line 133
    move-object v0, v2

    .line 134
    move v2, v4

    .line 135
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v12, 0xa

    .line 140
    .line 141
    invoke-static {v0, v12}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lut8;

    .line 163
    .line 164
    new-instance v13, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v21, 0x37ff

    .line 172
    .line 173
    move-object/from16 v17, v13

    .line 174
    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-static/range {v12 .. v21}, Lut8;->a(Lut8;JLjava/lang/String;ILjava/lang/Long;ZJI)Lut8;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-wide/from16 v13, v19

    .line 185
    .line 186
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-wide/from16 v13, v19

    .line 191
    .line 192
    new-array v0, v4, [Lut8;

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [Lut8;

    .line 199
    .line 200
    array-length v4, v0

    .line 201
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, [Lut8;

    .line 206
    .line 207
    iput-object v8, v1, Lw97;->r:Ljt8;

    .line 208
    .line 209
    iput-object v6, v1, Lw97;->s:Ljt8;

    .line 210
    .line 211
    iput-wide v10, v1, Lw97;->t:J

    .line 212
    .line 213
    iput v2, v1, Lw97;->v:I

    .line 214
    .line 215
    iput-wide v13, v1, Lw97;->u:J

    .line 216
    .line 217
    iput v3, v1, Lw97;->y:I

    .line 218
    .line 219
    check-cast v5, Lqt8;

    .line 220
    .line 221
    invoke-virtual {v5, v0, v1}, Lqt8;->j([Lut8;Lm22;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v7, :cond_6

    .line 226
    .line 227
    :goto_3
    return-object v7

    .line 228
    :cond_6
    :goto_4
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lrac;->a:Lrac;

    .line 232
    .line 233
    return-object v0
.end method

.method public final M(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lip8;Lm22;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lx97;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx97;

    .line 13
    .line 14
    iget v4, v3, Lx97;->x:I

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
    iput v4, v3, Lx97;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lx97;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lx97;-><init>(Ly97;Lm22;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lx97;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lx97;->x:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lp42;->a:Lp42;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lx97;->s:Lyp3;

    .line 52
    .line 53
    iget-object v1, v3, Lx97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 54
    .line 55
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget v0, v3, Lx97;->u:I

    .line 67
    .line 68
    iget-object v1, v3, Lx97;->s:Lyp3;

    .line 69
    .line 70
    iget-object v4, v3, Lx97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    .line 72
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v21, v4

    .line 76
    .line 77
    move v4, v0

    .line 78
    move-object v0, v1

    .line 79
    :goto_1
    move-object/from16 v1, v21

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget v0, v3, Lx97;->u:I

    .line 84
    .line 85
    iget-object v1, v3, Lx97;->t:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v3, Lx97;->s:Lyp3;

    .line 88
    .line 89
    iget-object v10, v3, Lx97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 90
    .line 91
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v21, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object/from16 v0, v21

    .line 98
    .line 99
    move-object/from16 v21, v10

    .line 100
    .line 101
    move-object v10, v2

    .line 102
    move-object/from16 v2, v21

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "cast.dontusesubtitles"

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    xor-int/lit8 v4, v2, 0x1

    .line 123
    .line 124
    iget-object v10, v0, Ld77;->i:La9b;

    .line 125
    .line 126
    if-nez v10, :cond_8

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    iget-object v1, v1, Lip8;->m:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    sget-object v2, Lvt3;->a:Lvgb;

    .line 137
    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    iput-object v2, v3, Lx97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 141
    .line 142
    iput-object v0, v3, Lx97;->s:Lyp3;

    .line 143
    .line 144
    iput-object v1, v3, Lx97;->t:Ljava/lang/String;

    .line 145
    .line 146
    iput v4, v3, Lx97;->u:I

    .line 147
    .line 148
    iput v7, v3, Lx97;->x:I

    .line 149
    .line 150
    sget-object v10, Lj13;->a:Lsr2;

    .line 151
    .line 152
    sget-object v10, Laq2;->c:Laq2;

    .line 153
    .line 154
    new-instance v11, Lei0;

    .line 155
    .line 156
    const/4 v12, 0x6

    .line 157
    invoke-direct {v11, v1, v8, v12}, Lei0;-><init>(Ljava/lang/String;Ll22;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v11, v3}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-ne v10, v9, :cond_5

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    sget-object v12, Lmbb;->f:Lmbb;

    .line 177
    .line 178
    new-instance v13, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ly97;->k()Lv67;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lv67;->V()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-static {}, Ly97;->k()Lv67;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lv67;->S()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-static {}, Ly97;->k()Lv67;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lv67;->t:Lv00;

    .line 204
    .line 205
    invoke-virtual {v1}, Lv00;->r()Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    invoke-static {}, Ly97;->k()Lv67;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lv67;->t:Lv00;

    .line 214
    .line 215
    invoke-virtual {v1}, Lv00;->o()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    xor-int/lit8 v18, v1, 0x1

    .line 220
    .line 221
    invoke-static {}, Ly97;->k()Lv67;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lv67;->t:Lv00;

    .line 226
    .line 227
    invoke-virtual {v1}, Lv00;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    iput-object v2, v3, Lx97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 232
    .line 233
    iput-object v0, v3, Lx97;->s:Lyp3;

    .line 234
    .line 235
    iput-object v8, v3, Lx97;->t:Ljava/lang/String;

    .line 236
    .line 237
    iput v4, v3, Lx97;->u:I

    .line 238
    .line 239
    iput v6, v3, Lx97;->x:I

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lj13;->a:Lsr2;

    .line 245
    .line 246
    sget-object v1, Laq2;->c:Laq2;

    .line 247
    .line 248
    new-instance v11, Lhbb;

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v16, -0x1

    .line 253
    .line 254
    invoke-direct/range {v11 .. v20}, Lhbb;-><init>(Lmbb;Ljava/io/File;ZZIZZZLl22;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v11, v3}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v9, :cond_6

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    move-object/from16 v21, v2

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    sget-object v7, Lj13;->a:Lsr2;

    .line 274
    .line 275
    sget-object v7, Laq2;->c:Laq2;

    .line 276
    .line 277
    new-instance v10, Lwi5;

    .line 278
    .line 279
    invoke-direct {v10, v2, v0, v8, v6}, Lwi5;-><init>(Ljava/lang/String;Lyp3;Ll22;I)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v3, Lx97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 283
    .line 284
    iput-object v0, v3, Lx97;->s:Lyp3;

    .line 285
    .line 286
    iput-object v8, v3, Lx97;->t:Ljava/lang/String;

    .line 287
    .line 288
    iput v4, v3, Lx97;->u:I

    .line 289
    .line 290
    iput v5, v3, Lx97;->x:I

    .line 291
    .line 292
    invoke-static {v7, v10, v3}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v9, :cond_7

    .line 297
    .line 298
    :goto_4
    return-object v9

    .line 299
    :cond_7
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {}, Ly97;->k()Lv67;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v4, "na"

    .line 306
    .line 307
    invoke-virtual {v3, v1, v0, v2, v4}, Lv67;->e(Landroid/content/Context;Ld77;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    sget-object v0, Lrac;->a:Lrac;

    .line 311
    .line 312
    return-object v0
.end method

.method public final g(Ld77;Ljava/lang/String;JJLx87;Lm22;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    instance-of v3, v2, La97;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La97;

    .line 13
    .line 14
    iget v4, v3, La97;->D:I

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
    iput v4, v3, La97;->D:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La97;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La97;-><init>(Ly97;Lm22;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La97;->B:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, La97;->D:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lp42;->a:Lp42;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, La97;->w:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v3, La97;->t:Lx87;

    .line 51
    .line 52
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v0

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v1, v3, La97;->A:I

    .line 65
    .line 66
    iget-wide v10, v3, La97;->z:J

    .line 67
    .line 68
    iget-wide v12, v3, La97;->y:J

    .line 69
    .line 70
    iget-object v4, v3, La97;->x:Ljk9;

    .line 71
    .line 72
    iget-object v14, v3, La97;->w:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v14, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v15, v3, La97;->v:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v3, La97;->u:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v3, La97;->t:Lx87;

    .line 81
    .line 82
    iget-object v8, v3, La97;->s:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v3, La97;->r:Ld77;

    .line 85
    .line 86
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    move-object/from16 v37, v2

    .line 92
    .line 93
    move v2, v1

    .line 94
    const/4 v1, 0x1

    .line 95
    move-wide/from16 v38, v10

    .line 96
    .line 97
    move-object/from16 v10, v37

    .line 98
    .line 99
    move-wide v11, v12

    .line 100
    move-object v13, v4

    .line 101
    move-wide/from16 v4, v38

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Ld77;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_12

    .line 121
    .line 122
    new-instance v4, Ljk9;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    instance-of v2, v1, Lyp3;

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, Lyp3;

    .line 133
    .line 134
    iget-object v5, v2, Lyp3;->v:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v15, v2, Lyp3;->x:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "Referer"

    .line 139
    .line 140
    const-string v7, "Origin"

    .line 141
    .line 142
    const-string v8, "User-Agent"

    .line 143
    .line 144
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v7, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v10, v1, Ld77;->r:Ljava/util/TreeMap;

    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    invoke-static {v10}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/4 v10, 0x0

    .line 193
    :goto_2
    if-eqz v10, :cond_6

    .line 194
    .line 195
    new-instance v11, Ldf8;

    .line 196
    .line 197
    invoke-direct {v11, v8, v10}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const/4 v11, 0x0

    .line 202
    :goto_3
    if-eqz v11, :cond_4

    .line 203
    .line 204
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-static {v7}, Lu07;->a0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v2, v2, Lyp3;->u:Lxyc;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget-boolean v2, v2, Lxyc;->n:Z

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    if-ne v2, v6, :cond_8

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    const/4 v2, 0x0

    .line 224
    :goto_4
    iget-object v6, v1, Ld77;->i:La9b;

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    iget-object v6, v6, La9b;->a:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    sget-object v7, Lj13;->a:Lsr2;

    .line 233
    .line 234
    sget-object v7, Laq2;->c:Laq2;

    .line 235
    .line 236
    new-instance v8, Lei0;

    .line 237
    .line 238
    const/16 v10, 0x9

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct {v8, v6, v11, v10}, Lei0;-><init>(Ljava/lang/String;Ll22;I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v3, La97;->r:Ld77;

    .line 245
    .line 246
    move-object/from16 v6, p2

    .line 247
    .line 248
    iput-object v6, v3, La97;->s:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v10, p7

    .line 251
    .line 252
    iput-object v10, v3, La97;->t:Lx87;

    .line 253
    .line 254
    iput-object v5, v3, La97;->u:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v15, v3, La97;->v:Ljava/lang/String;

    .line 257
    .line 258
    move-object v11, v14

    .line 259
    check-cast v11, Ljava/util/Map;

    .line 260
    .line 261
    iput-object v11, v3, La97;->w:Ljava/util/Map;

    .line 262
    .line 263
    iput-object v4, v3, La97;->x:Ljk9;

    .line 264
    .line 265
    move-wide/from16 v11, p3

    .line 266
    .line 267
    iput-wide v11, v3, La97;->y:J

    .line 268
    .line 269
    move-object v13, v4

    .line 270
    move-object/from16 v16, v5

    .line 271
    .line 272
    move-wide/from16 v4, p5

    .line 273
    .line 274
    iput-wide v4, v3, La97;->z:J

    .line 275
    .line 276
    iput v2, v3, La97;->A:I

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    iput v1, v3, La97;->D:I

    .line 280
    .line 281
    invoke-static {v7, v8, v3}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-ne v7, v9, :cond_9

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_9
    move-object v8, v10

    .line 290
    move-object v10, v7

    .line 291
    move-object v7, v8

    .line 292
    move-object v8, v6

    .line 293
    move-object/from16 v6, p1

    .line 294
    .line 295
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v10, :cond_a

    .line 298
    .line 299
    const-string v1, "http"

    .line 300
    .line 301
    move/from16 p1, v2

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v10, v1, v2}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    iput-object v10, v13, Ljk9;->a:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move/from16 p1, v2

    .line 314
    .line 315
    :cond_b
    :goto_6
    move/from16 v2, p1

    .line 316
    .line 317
    move-wide/from16 v27, v4

    .line 318
    .line 319
    move-object v10, v7

    .line 320
    move-object/from16 v18, v8

    .line 321
    .line 322
    move-wide/from16 v25, v11

    .line 323
    .line 324
    move-object v4, v13

    .line 325
    move-object/from16 v20, v14

    .line 326
    .line 327
    move-object/from16 v24, v15

    .line 328
    .line 329
    move-object/from16 v23, v16

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_c
    move-object/from16 v6, p2

    .line 333
    .line 334
    move-wide/from16 v11, p3

    .line 335
    .line 336
    move-object/from16 v10, p7

    .line 337
    .line 338
    move-object v13, v4

    .line 339
    move-object/from16 v16, v5

    .line 340
    .line 341
    move-wide/from16 v4, p5

    .line 342
    .line 343
    move-wide/from16 v27, v4

    .line 344
    .line 345
    move-object/from16 v18, v6

    .line 346
    .line 347
    move-wide/from16 v25, v11

    .line 348
    .line 349
    move-object v4, v13

    .line 350
    move-object/from16 v20, v14

    .line 351
    .line 352
    move-object/from16 v24, v15

    .line 353
    .line 354
    move-object/from16 v23, v16

    .line 355
    .line 356
    :goto_7
    move-object/from16 v6, p1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_d
    move-object/from16 v6, p2

    .line 360
    .line 361
    move-wide/from16 v11, p3

    .line 362
    .line 363
    move-object/from16 v10, p7

    .line 364
    .line 365
    move-object v13, v4

    .line 366
    move-wide/from16 v4, p5

    .line 367
    .line 368
    move-wide/from16 v27, v4

    .line 369
    .line 370
    move-object/from16 v18, v6

    .line 371
    .line 372
    move-wide/from16 v25, v11

    .line 373
    .line 374
    move-object v4, v13

    .line 375
    const/4 v2, 0x0

    .line 376
    const/16 v20, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v29

    .line 387
    iget-object v1, v6, Ld77;->b:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_e

    .line 390
    .line 391
    iget-object v1, v6, Ld77;->l:Ljava/lang/String;

    .line 392
    .line 393
    :cond_e
    move-object/from16 v17, v1

    .line 394
    .line 395
    iget-object v1, v6, Ld77;->j:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6}, Ld77;->a()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    move-object v5, v11

    .line 402
    check-cast v5, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_f

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_f
    const/4 v11, 0x0

    .line 412
    :goto_9
    const/4 v5, 0x0

    .line 413
    if-eqz v11, :cond_10

    .line 414
    .line 415
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Li65;

    .line 420
    .line 421
    iget-object v11, v6, Li65;->a:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v22, v11

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_10
    const/16 v22, 0x0

    .line 427
    .line 428
    :goto_a
    iget-object v4, v4, Ljk9;->a:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v31, v4

    .line 431
    .line 432
    check-cast v31, Ljava/lang/String;

    .line 433
    .line 434
    new-instance v16, Lip8;

    .line 435
    .line 436
    if-eqz v2, :cond_11

    .line 437
    .line 438
    const/16 v21, 0x1

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_11
    move/from16 v21, v5

    .line 442
    .line 443
    :goto_b
    const/16 v36, 0x1

    .line 444
    .line 445
    move-wide/from16 v32, v29

    .line 446
    .line 447
    move-wide/from16 v34, v29

    .line 448
    .line 449
    move-object/from16 v19, v1

    .line 450
    .line 451
    invoke-direct/range {v16 .. v36}, Lip8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJI)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v16

    .line 455
    .line 456
    move-wide/from16 v11, v25

    .line 457
    .line 458
    move-wide/from16 v4, v27

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    iput-object v6, v3, La97;->r:Ld77;

    .line 462
    .line 463
    iput-object v6, v3, La97;->s:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v10, v3, La97;->t:Lx87;

    .line 466
    .line 467
    iput-object v6, v3, La97;->u:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v6, v3, La97;->v:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v6, v3, La97;->w:Ljava/util/Map;

    .line 472
    .line 473
    iput-object v6, v3, La97;->x:Ljk9;

    .line 474
    .line 475
    iput-wide v11, v3, La97;->y:J

    .line 476
    .line 477
    iput-wide v4, v3, La97;->z:J

    .line 478
    .line 479
    iput v2, v3, La97;->A:I

    .line 480
    .line 481
    const/4 v2, 0x2

    .line 482
    iput v2, v3, La97;->D:I

    .line 483
    .line 484
    invoke-virtual {v0, v1, v10, v3}, Ly97;->q(Lip8;Lx87;Lm22;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v9, :cond_13

    .line 489
    .line 490
    :goto_c
    return-object v9

    .line 491
    :cond_12
    move-object/from16 v10, p7

    .line 492
    .line 493
    :cond_13
    :goto_d
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lrac;->a:Lrac;

    .line 500
    .line 501
    return-object v0
.end method

.method public final q(Lip8;Lx87;Lm22;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lh97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh97;

    .line 7
    .line 8
    iget v1, v0, Lh97;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh97;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh97;-><init>(Ly97;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh97;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh97;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lp42;->a:Lp42;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p2, v0, Lh97;->s:Lx87;

    .line 51
    .line 52
    iget-object p1, v0, Lh97;->r:Lip8;

    .line 53
    .line 54
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ly97;->m()Ltp8;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p1, v0, Lh97;->r:Lip8;

    .line 66
    .line 67
    iput-object p2, v0, Lh97;->s:Lx87;

    .line 68
    .line 69
    iput v4, v0, Lh97;->v:I

    .line 70
    .line 71
    check-cast p3, Lvp8;

    .line 72
    .line 73
    iget-object v1, p3, Lvp8;->b:Lst9;

    .line 74
    .line 75
    new-instance v6, Lup8;

    .line 76
    .line 77
    invoke-direct {v6, p3, p1, v4}, Lup8;-><init>(Lvp8;Lip8;I)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-static {v0, v1, p3, v4, v6}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    iput-object v2, v0, Lh97;->r:Lip8;

    .line 107
    .line 108
    iput-object v2, v0, Lh97;->s:Lx87;

    .line 109
    .line 110
    iput v3, v0, Lh97;->v:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, p3, v0}, Ly97;->L(Lip8;JLm22;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v5

    .line 119
    :cond_5
    :goto_3
    sget-object p0, Lrac;->a:Lrac;

    .line 120
    .line 121
    return-object p0
.end method

.method public final r(Lyp3;Lm22;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Li97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li97;

    .line 7
    .line 8
    iget v1, v0, Li97;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li97;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li97;-><init>(Ly97;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Li97;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Li97;->u:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Li97;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Ld77;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Ld77;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p0, v0, Li97;->r:Ljava/lang/String;

    .line 55
    .line 56
    iput v1, v0, Li97;->u:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Lmmc;->c(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lp42;->a:Lp42;

    .line 63
    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_3
    move-object v4, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v4

    .line 70
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p0}, Luc7;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final z(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lyp3;ZLm22;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v2, Lm97;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lm97;

    .line 19
    .line 20
    iget v5, v4, Lm97;->z:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lm97;->z:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lm97;

    .line 33
    .line 34
    invoke-direct {v4, v0, v2}, Lm97;-><init>(Ly97;Lm22;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v4, Lm97;->x:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v4, Lm97;->z:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    sget-object v10, Lp42;->a:Lp42;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v4, Lm97;->w:Z

    .line 56
    .line 57
    iget-object v1, v4, Lm97;->v:Lxo8;

    .line 58
    .line 59
    iget-object v3, v4, Lm97;->u:Lxo8;

    .line 60
    .line 61
    iget-object v5, v4, Lm97;->t:Lyp3;

    .line 62
    .line 63
    iget-object v4, v4, Lm97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 64
    .line 65
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_2
    iget-boolean v1, v4, Lm97;->w:Z

    .line 77
    .line 78
    iget-object v5, v4, Lm97;->t:Lyp3;

    .line 79
    .line 80
    iget-object v11, v4, Lm97;->s:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v4, Lm97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 83
    .line 84
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move/from16 v20, v1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-boolean v1, v4, Lm97;->w:Z

    .line 91
    .line 92
    iget-object v5, v4, Lm97;->t:Lyp3;

    .line 93
    .line 94
    iget-object v11, v4, Lm97;->s:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v4, Lm97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    .line 98
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v34, v2

    .line 102
    .line 103
    move v2, v1

    .line 104
    move-object v1, v5

    .line 105
    move-object/from16 v5, v34

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Ld77;->g:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    iput-object v5, v4, Lm97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 116
    .line 117
    move-object/from16 v11, p2

    .line 118
    .line 119
    iput-object v11, v4, Lm97;->s:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v4, Lm97;->t:Lyp3;

    .line 122
    .line 123
    move/from16 v12, p4

    .line 124
    .line 125
    iput-boolean v12, v4, Lm97;->w:Z

    .line 126
    .line 127
    iput v8, v4, Lm97;->z:I

    .line 128
    .line 129
    invoke-static {v2, v4}, Lmmc;->c(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v10, :cond_5

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_5
    move-object/from16 v34, v5

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    move v2, v12

    .line 141
    move-object/from16 v12, v34

    .line 142
    .line 143
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v12, v4, Lm97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 146
    .line 147
    iput-object v11, v4, Lm97;->s:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v4, Lm97;->t:Lyp3;

    .line 150
    .line 151
    iput-boolean v2, v4, Lm97;->w:Z

    .line 152
    .line 153
    iput v7, v4, Lm97;->z:I

    .line 154
    .line 155
    invoke-virtual {v0, v5, v1, v4}, Ly97;->D(Ljava/lang/String;Lyp3;Lm22;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-ne v5, v10, :cond_6

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    move/from16 v20, v2

    .line 164
    .line 165
    move-object v2, v5

    .line 166
    move-object v5, v1

    .line 167
    :goto_2
    check-cast v2, Lip8;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    new-instance v1, Ldf8;

    .line 172
    .line 173
    iget-wide v13, v2, Lip8;->j:J

    .line 174
    .line 175
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-wide v14, v2, Lip8;->k:J

    .line 180
    .line 181
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-direct {v1, v13, v14}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v1, Ldf8;

    .line 190
    .line 191
    invoke-direct {v1, v3, v3}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v13, v1, Ldf8;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v13, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    iget-object v1, v1, Ldf8;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    new-instance v13, Lxo8;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    invoke-direct/range {v13 .. v20}, Lxo8;-><init>(JJZZZ)V

    .line 217
    .line 218
    .line 219
    move-object v1, v13

    .line 220
    iget-object v13, v5, Lyp3;->u:Lxyc;

    .line 221
    .line 222
    if-eqz v13, :cond_8

    .line 223
    .line 224
    invoke-virtual {v13, v11}, Lxyc;->i(Ljava/lang/String;)Lnyc;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object v11, v9

    .line 230
    :goto_4
    if-eqz v11, :cond_9

    .line 231
    .line 232
    new-instance v3, Ldf8;

    .line 233
    .line 234
    iget-wide v13, v11, Lnyc;->e:J

    .line 235
    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-wide v14, v11, Lnyc;->f:J

    .line 241
    .line 242
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-direct {v3, v13, v11}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    new-instance v11, Ldf8;

    .line 251
    .line 252
    invoke-direct {v11, v3, v3}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v3, v11

    .line 256
    :goto_5
    iget-object v11, v3, Ldf8;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    iget-object v3, v3, Ldf8;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v16

    .line 272
    new-instance v13, Lxo8;

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    invoke-direct/range {v13 .. v20}, Lxo8;-><init>(JJZZZ)V

    .line 279
    .line 280
    .line 281
    move/from16 v3, v20

    .line 282
    .line 283
    iput-object v12, v4, Lm97;->r:Landroidx/appcompat/app/AppCompatActivity;

    .line 284
    .line 285
    iput-object v9, v4, Lm97;->s:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v5, v4, Lm97;->t:Lyp3;

    .line 288
    .line 289
    iput-object v1, v4, Lm97;->u:Lxo8;

    .line 290
    .line 291
    iput-object v13, v4, Lm97;->v:Lxo8;

    .line 292
    .line 293
    iput-boolean v3, v4, Lm97;->w:Z

    .line 294
    .line 295
    iput v6, v4, Lm97;->z:I

    .line 296
    .line 297
    invoke-virtual {v0, v12, v5, v2, v4}, Ly97;->M(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lip8;Lm22;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v10, :cond_a

    .line 302
    .line 303
    :goto_6
    return-object v10

    .line 304
    :cond_a
    move v0, v3

    .line 305
    move-object v4, v12

    .line 306
    move-object v3, v1

    .line 307
    move-object v1, v13

    .line 308
    :goto_7
    invoke-static {}, Lqt1;->a()Lp91;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    if-eq v2, v8, :cond_c

    .line 321
    .line 322
    if-ne v2, v7, :cond_b

    .line 323
    .line 324
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "Will start over, as resuming is never desired"

    .line 329
    .line 330
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v5, v0}, Ly97;->B(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :cond_b
    invoke-static {}, Lf01;->h()V

    .line 339
    .line 340
    .line 341
    return-object v9

    .line 342
    :cond_c
    iget-wide v0, v3, Lxo8;->a:J

    .line 343
    .line 344
    iget-wide v6, v3, Lxo8;->b:J

    .line 345
    .line 346
    cmp-long v2, v0, v10

    .line 347
    .line 348
    if-lez v2, :cond_d

    .line 349
    .line 350
    cmp-long v2, v6, v10

    .line 351
    .line 352
    if-lez v2, :cond_d

    .line 353
    .line 354
    move v2, v8

    .line 355
    goto :goto_8

    .line 356
    :cond_d
    const/4 v2, 0x0

    .line 357
    :goto_8
    sub-long/2addr v6, v0

    .line 358
    const-wide/16 v0, 0x1388

    .line 359
    .line 360
    cmp-long v0, v6, v0

    .line 361
    .line 362
    if-lez v0, :cond_e

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    const/4 v8, 0x0

    .line 366
    :goto_9
    if-eqz v2, :cond_f

    .line 367
    .line 368
    if-eqz v8, :cond_f

    .line 369
    .line 370
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "Will resume automatically, from last played position"

    .line 375
    .line 376
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v5, v3}, Ly97;->A(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_13

    .line 383
    .line 384
    :cond_f
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "Will resume automatically, from start"

    .line 389
    .line 390
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v3, Lxo8;->e:Z

    .line 394
    .line 395
    invoke-static {v4, v5, v0}, Ly97;->B(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :cond_10
    iget-wide v13, v3, Lxo8;->a:J

    .line 401
    .line 402
    move-wide/from16 p0, v10

    .line 403
    .line 404
    iget-wide v10, v3, Lxo8;->a:J

    .line 405
    .line 406
    iget-wide v6, v3, Lxo8;->b:J

    .line 407
    .line 408
    cmp-long v13, v13, p0

    .line 409
    .line 410
    if-lez v13, :cond_11

    .line 411
    .line 412
    cmp-long v13, v6, p0

    .line 413
    .line 414
    if-lez v13, :cond_11

    .line 415
    .line 416
    move v13, v8

    .line 417
    goto :goto_a

    .line 418
    :cond_11
    const/4 v13, 0x0

    .line 419
    :goto_a
    iget-wide v14, v1, Lxo8;->b:J

    .line 420
    .line 421
    move-object/from16 p4, v3

    .line 422
    .line 423
    iget-wide v2, v1, Lxo8;->b:J

    .line 424
    .line 425
    iget-wide v8, v1, Lxo8;->a:J

    .line 426
    .line 427
    cmp-long v14, v14, p0

    .line 428
    .line 429
    if-lez v14, :cond_12

    .line 430
    .line 431
    const-wide/16 v14, 0x3a98

    .line 432
    .line 433
    cmp-long v14, v8, v14

    .line 434
    .line 435
    if-lez v14, :cond_12

    .line 436
    .line 437
    const/4 v14, 0x1

    .line 438
    goto :goto_b

    .line 439
    :cond_12
    const/4 v14, 0x0

    .line 440
    :goto_b
    iget-object v15, v5, Ld77;->a:Lc77;

    .line 441
    .line 442
    sget-object v12, Lc77;->d:Lc77;

    .line 443
    .line 444
    if-eq v15, v12, :cond_13

    .line 445
    .line 446
    invoke-static {}, Ly97;->k()Lv67;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v12}, Lv67;->k()Z

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    if-nez v15, :cond_14

    .line 455
    .line 456
    move-object v15, v1

    .line 457
    move-wide/from16 v19, v2

    .line 458
    .line 459
    const-wide/16 v1, 0x1

    .line 460
    .line 461
    invoke-virtual {v12, v1, v2}, Lv67;->m(J)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move-object v12, v4

    .line 469
    goto/16 :goto_12

    .line 470
    .line 471
    :cond_14
    move-object v15, v1

    .line 472
    move-wide/from16 v19, v2

    .line 473
    .line 474
    :goto_c
    if-nez v13, :cond_15

    .line 475
    .line 476
    if-eqz v14, :cond_13

    .line 477
    .line 478
    :cond_15
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v2, 0x7f0d019a

    .line 483
    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v12, 0x0

    .line 487
    invoke-virtual {v1, v2, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v2, 0x7f0a037e

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 499
    .line 500
    if-eqz v3, :cond_21

    .line 501
    .line 502
    const v2, 0x7f0a037f

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Landroid/widget/LinearLayout;

    .line 510
    .line 511
    if-eqz v12, :cond_21

    .line 512
    .line 513
    const v2, 0x7f0a0380

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    move-object/from16 v2, v21

    .line 521
    .line 522
    check-cast v2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 523
    .line 524
    if-eqz v2, :cond_20

    .line 525
    .line 526
    move-object/from16 p1, v3

    .line 527
    .line 528
    const v3, 0x7f0a0381

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    move-object/from16 v3, v21

    .line 536
    .line 537
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 538
    .line 539
    if-eqz v3, :cond_1f

    .line 540
    .line 541
    move-wide/from16 v22, v6

    .line 542
    .line 543
    const v6, 0x7f0a0691

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, Landroid/widget/LinearLayout;

    .line 551
    .line 552
    if-eqz v7, :cond_1e

    .line 553
    .line 554
    const v6, 0x7f0a0692

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v21

    .line 561
    move-object/from16 v6, v21

    .line 562
    .line 563
    check-cast v6, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    if-eqz v6, :cond_1d

    .line 566
    .line 567
    move-wide/from16 v24, v8

    .line 568
    .line 569
    const v8, 0x7f0a08a4

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 577
    .line 578
    if-eqz v9, :cond_1c

    .line 579
    .line 580
    const v8, 0x7f0a08a5

    .line 581
    .line 582
    .line 583
    invoke-static {v8, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    check-cast v21, Landroid/widget/LinearLayout;

    .line 588
    .line 589
    if-eqz v21, :cond_1c

    .line 590
    .line 591
    const v8, 0x7f0a08a6

    .line 592
    .line 593
    .line 594
    invoke-static {v8, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v26

    .line 598
    move-object/from16 v8, v26

    .line 599
    .line 600
    check-cast v8, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 601
    .line 602
    if-eqz v8, :cond_1b

    .line 603
    .line 604
    move-object/from16 v26, v9

    .line 605
    .line 606
    const v9, 0x7f0a08a7

    .line 607
    .line 608
    .line 609
    invoke-static {v9, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v27

    .line 613
    move-object/from16 v9, v27

    .line 614
    .line 615
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 616
    .line 617
    if-eqz v9, :cond_1a

    .line 618
    .line 619
    check-cast v1, Landroid/widget/LinearLayout;

    .line 620
    .line 621
    move-wide/from16 v28, v10

    .line 622
    .line 623
    new-instance v10, Lx17;

    .line 624
    .line 625
    invoke-direct {v10, v4}, Lx17;-><init>(Landroid/content/Context;)V

    .line 626
    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    iput-boolean v11, v10, Lx17;->C:Z

    .line 630
    .line 631
    iput-boolean v11, v10, Lx17;->D:Z

    .line 632
    .line 633
    const v11, 0x7f1308fa

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v11}, Lx17;->m(I)V

    .line 637
    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-virtual {v10, v1, v11}, Lx17;->d(Landroid/view/View;Z)V

    .line 641
    .line 642
    .line 643
    const v1, 0x7f130a4b

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v1}, Lx17;->j(I)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Lmn3;

    .line 650
    .line 651
    const/4 v11, 0x1

    .line 652
    invoke-direct {v1, v4, v5, v0, v11}, Lmn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 653
    .line 654
    .line 655
    iput-object v1, v10, Lx17;->w:Lb27;

    .line 656
    .line 657
    const v0, 0x7f1301db

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v0}, Lx17;->h(I)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lp87;

    .line 664
    .line 665
    const/4 v11, 0x0

    .line 666
    invoke-direct {v0, v11}, Lp87;-><init>(I)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v10, Lx17;->x:Lb27;

    .line 670
    .line 671
    const-wide/16 v30, 0x64

    .line 672
    .line 673
    if-eqz v13, :cond_16

    .line 674
    .line 675
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    mul-long v32, v28, v30

    .line 679
    .line 680
    div-long v0, v32, v22

    .line 681
    .line 682
    long-to-int v0, v0

    .line 683
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 684
    .line 685
    .line 686
    invoke-static/range {v28 .. v29}, Lwk2;->a(J)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static/range {v22 .. v23}, Lwk2;->a(J)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const v1, 0x7f1306e9

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_16
    const/16 v0, 0x8

    .line 710
    .line 711
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    :goto_d
    if-eqz v14, :cond_17

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    mul-long v0, v24, v30

    .line 721
    .line 722
    div-long v0, v0, v19

    .line 723
    .line 724
    long-to-int v0, v0

    .line 725
    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 726
    .line 727
    .line 728
    invoke-static/range {v24 .. v25}, Lwk2;->a(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static/range {v19 .. v20}, Lwk2;->a(J)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const v1, 0x7f1306e9

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_17
    const/16 v0, 0x8

    .line 752
    .line 753
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    :goto_e
    invoke-static {v4}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_22

    .line 761
    .line 762
    new-instance v0, Lc27;

    .line 763
    .line 764
    invoke-direct {v0, v10}, Lc27;-><init>(Lx17;)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lll0;

    .line 768
    .line 769
    const/4 v2, 0x3

    .line 770
    invoke-direct {v1, v2}, Lll0;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 774
    .line 775
    .line 776
    const/4 v2, 0x2

    .line 777
    new-array v1, v2, [Landroid/view/View;

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    aput-object p1, v1, v18

    .line 782
    .line 783
    const/16 v17, 0x1

    .line 784
    .line 785
    aput-object v12, v1, v17

    .line 786
    .line 787
    invoke-static {v1}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v3, Lq87;

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    move-object/from16 p1, v0

    .line 795
    .line 796
    move-object/from16 p0, v3

    .line 797
    .line 798
    move-object/from16 p2, v4

    .line 799
    .line 800
    move-object/from16 p3, v5

    .line 801
    .line 802
    move/from16 p5, v6

    .line 803
    .line 804
    invoke-direct/range {p0 .. p5}, Lq87;-><init>(Lc27;Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v12, p2

    .line 808
    .line 809
    check-cast v1, Ljava/lang/Iterable;

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_18

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Landroid/view/View;

    .line 826
    .line 827
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_18
    const/4 v2, 0x2

    .line 832
    new-array v1, v2, [Landroid/view/View;

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    aput-object v26, v1, v18

    .line 837
    .line 838
    const/16 v17, 0x1

    .line 839
    .line 840
    aput-object v21, v1, v17

    .line 841
    .line 842
    invoke-static {v1}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v2, Lq87;

    .line 847
    .line 848
    const/4 v3, 0x1

    .line 849
    move-object/from16 p1, v0

    .line 850
    .line 851
    move-object/from16 p0, v2

    .line 852
    .line 853
    move/from16 p5, v3

    .line 854
    .line 855
    move-object/from16 p3, v5

    .line 856
    .line 857
    move-object/from16 p2, v12

    .line 858
    .line 859
    move-object/from16 p4, v15

    .line 860
    .line 861
    invoke-direct/range {p0 .. p5}, Lq87;-><init>(Lc27;Landroidx/appcompat/app/AppCompatActivity;Lyp3;Lxo8;I)V

    .line 862
    .line 863
    .line 864
    check-cast v1, Ljava/lang/Iterable;

    .line 865
    .line 866
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_19

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Landroid/view/View;

    .line 881
    .line 882
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_19
    sget-object v1, Ly97;->d:Lc27;

    .line 887
    .line 888
    invoke-static {v1}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 889
    .line 890
    .line 891
    sput-object v0, Ly97;->d:Lc27;

    .line 892
    .line 893
    invoke-static {v0, v12}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_22

    .line 898
    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    sput-object v16, Ly97;->d:Lc27;

    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_1a
    const v2, 0x7f0a08a7

    .line 905
    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_1b
    const v2, 0x7f0a08a6

    .line 909
    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_1c
    move v2, v8

    .line 913
    goto :goto_11

    .line 914
    :cond_1d
    const v2, 0x7f0a0692

    .line 915
    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_1e
    move v2, v6

    .line 919
    goto :goto_11

    .line 920
    :cond_1f
    const v2, 0x7f0a0381

    .line 921
    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_20
    const v2, 0x7f0a0380

    .line 925
    .line 926
    .line 927
    :cond_21
    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const-string v1, "Missing required view with ID: "

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    return-object v16

    .line 947
    :goto_12
    invoke-static {}, Ly97;->n()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v2, "Will play from start as there is no viable resume timestamp"

    .line 952
    .line 953
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    invoke-static {v12, v5, v0}, Ly97;->B(Landroidx/appcompat/app/AppCompatActivity;Lyp3;Z)V

    .line 957
    .line 958
    .line 959
    :cond_22
    :goto_13
    sget-object v0, Lrac;->a:Lrac;

    .line 960
    .line 961
    return-object v0
.end method
