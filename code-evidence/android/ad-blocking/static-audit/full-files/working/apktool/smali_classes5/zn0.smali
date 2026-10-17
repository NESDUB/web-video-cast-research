.class public abstract Lzn0;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final v:Lir3;

.field public static final w:Landroid/view/animation/LinearInterpolator;

.field public static final x:Lir3;

.field public static final y:Landroid/os/Handler;

.field public static final z:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lyn0;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public final l:Lun0;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:Lwn0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lvu;->b:Lir3;

    .line 2
    .line 3
    sput-object v0, Lzn0;->v:Lir3;

    .line 4
    .line 5
    sget-object v0, Lvu;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lzn0;->w:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lvu;->d:Lir3;

    .line 10
    .line 11
    sput-object v0, Lzn0;->x:Lir3;

    .line 12
    .line 13
    const v0, 0x7f040578

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lzn0;->z:[I

    .line 21
    .line 22
    const-class v0, Lzn0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzn0;->A:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ltn0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Ltn0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lzn0;->y:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lun0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lun0;-><init>(Lzn0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzn0;->l:Lun0;

    .line 11
    .line 12
    new-instance v0, Lwn0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lwn0;-><init>(Lzn0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzn0;->u:Lwn0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    iput-object p2, p0, Lzn0;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p4, p0, Lzn0;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lzn0;->h:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p4, Lq52;->k:[I

    .line 31
    .line 32
    const-string v0, "Theme.AppCompat"

    .line 33
    .line 34
    invoke-static {p1, p4, v0}, Lq52;->q(Landroid/content/Context;[ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget-object v0, Lzn0;->z:[I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0d0168

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v0, 0x7f0d0057

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lyn0;

    .line 69
    .line 70
    iput-object p2, p0, Lzn0;->i:Lyn0;

    .line 71
    .line 72
    invoke-static {p2, p0}, Lyn0;->a(Lyn0;Lzn0;)V

    .line 73
    .line 74
    .line 75
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    move-object p4, p3

    .line 80
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 81
    .line 82
    invoke-virtual {p2}, Lyn0;->getActionTextColorAlpha()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v2, v0, v2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v3, 0x7f04017e

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p4}, Lgy3;->I(ILandroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v0, v3, v2}, Lgy3;->P(FII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p2}, Lyn0;->getMaxInlineActionWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lix;

    .line 135
    .line 136
    const/4 p4, 0x2

    .line 137
    invoke-direct {p3, p0, p4}, Lix;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object p4, Lnpc;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-static {p2, p3}, Lepc;->c(Landroid/view/View;Lc58;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lvn0;

    .line 146
    .line 147
    invoke-direct {p3, p0, v1}, Lvn0;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p3}, Lnpc;->p(Landroid/view/View;Lw5;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "accessibility"

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 160
    .line 161
    iput-object p2, p0, Lzn0;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 162
    .line 163
    const/16 p2, 0xfa

    .line 164
    .line 165
    const p3, 0x7f040465

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p3, p2}, Lq52;->L(Landroid/content/Context;II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lzn0;->c:I

    .line 173
    .line 174
    const/16 p2, 0x96

    .line 175
    .line 176
    invoke-static {p1, p3, p2}, Lq52;->L(Landroid/content/Context;II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lzn0;->a:I

    .line 181
    .line 182
    const p2, 0x7f040468

    .line 183
    .line 184
    .line 185
    const/16 p3, 0x4b

    .line 186
    .line 187
    invoke-static {p1, p2, p3}, Lq52;->L(Landroid/content/Context;II)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iput p2, p0, Lzn0;->b:I

    .line 192
    .line 193
    sget-object p2, Lzn0;->w:Landroid/view/animation/LinearInterpolator;

    .line 194
    .line 195
    const p3, 0x7f040475

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p3, p2}, Lq52;->M(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lzn0;->d:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    sget-object p2, Lzn0;->x:Lir3;

    .line 205
    .line 206
    invoke-static {p1, p3, p2}, Lq52;->M(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lzn0;->f:Landroid/animation/TimeInterpolator;

    .line 211
    .line 212
    sget-object p2, Lzn0;->v:Lir3;

    .line 213
    .line 214
    invoke-static {p1, p3, p2}, Lq52;->M(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lzn0;->e:Landroid/animation/TimeInterpolator;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    const-string p0, "Transient bottom bar must have non-null callback"

    .line 222
    .line 223
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_4
    const-string p0, "Transient bottom bar must have non-null content"

    .line 228
    .line 229
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method


# virtual methods
.method public final a(Lhta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzn0;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lzn0;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lol4;->o()Lol4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lzn0;->u:Lwn0;

    .line 6
    .line 7
    iget-object v1, v0, Lol4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lol4;->q(Lwn0;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lol4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lyta;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lol4;->k(Lyta;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Lol4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lyta;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lyta;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lol4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lyta;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lol4;->k(Lyta;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzn0;->i:Lyn0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lq53;->l(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lzn0;->p:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lzn0;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {}, Lol4;->o()Lol4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzn0;->u:Lwn0;

    .line 6
    .line 7
    iget-object v2, v0, Lol4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lol4;->q(Lwn0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lol4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lol4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lyta;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lol4;->x()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lzn0;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lzn0;->s:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lhta;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Lhta;->a(Lzn0;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lzn0;->i:Lyn0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object p0, p0, Lzn0;->i:Lyn0;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lol4;->o()Lol4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzn0;->u:Lwn0;

    .line 6
    .line 7
    iget-object v2, v0, Lol4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lol4;->q(Lwn0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lol4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lyta;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lol4;->t(Lyta;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lzn0;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lzn0;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lhta;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lhta;->b(Lzn0;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void

    .line 54
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lzn0;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lzn0;->i:Lyn0;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lun0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lun0;-><init>(Lzn0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lzn0;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzn0;->i:Lyn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lzn0;->A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lyn0;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string p0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v2, p0, Lzn0;->m:I

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v3, v0, Lyn0;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p0, Lzn0;->n:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v6, p0, Lzn0;->o:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    if-ne v6, v4, :cond_4

    .line 60
    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    if-ne v6, v2, :cond_4

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    if-eq v6, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-nez v6, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lzn0;->q:I

    .line 93
    .line 94
    iget v2, p0, Lzn0;->p:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt v1, v2, :cond_7

    .line 103
    .line 104
    iget v1, p0, Lzn0;->p:I

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Ld32;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    check-cast v1, Ld32;

    .line 117
    .line 118
    iget-object v1, v1, Ld32;->a:La32;

    .line 119
    .line 120
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lzn0;->l:Lun0;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    return-void
.end method
