.class public final Lla;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lla;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lla;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lla;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lla;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lx4c;

    .line 10
    .line 11
    iget-object v0, p0, Lx4c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpmb;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lx4c;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    :cond_1
    iput-object v1, v0, Lpmb;->c:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "group"

    .line 50
    .line 51
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    return-void

    .line 56
    :pswitch_1
    check-cast p0, Lwg3;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwg3;->a()Lxg3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lxg3;->a()V

    .line 63
    .line 64
    .line 65
    :pswitch_2
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Lma;

    .line 67
    .line 68
    iget-object p0, p0, Lma;->b:Lz1b;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lz1b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lla;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lla;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwg3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwg3;->a()Lxg3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lxg3;->b()V

    .line 16
    .line 17
    .line 18
    :pswitch_2
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 1
    iget p2, p0, Lla;->a:I

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Lla;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p0, Leka;

    .line 14
    .line 15
    iget-object p0, p0, Leka;->d:Lz1b;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, Lz1b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    xor-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->w(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    move p3, p4

    .line 64
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->v()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->K:Lk8a;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->K:Lk8a;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p2, p3}, Lk8a;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    check-cast p0, Lc27;

    .line 112
    .line 113
    iget-object p2, p0, Lc27;->c:Lx17;

    .line 114
    .line 115
    iget-boolean v1, p2, Lx17;->X:Z

    .line 116
    .line 117
    sget-object v2, Lfy2;->a:Lfy2;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    move v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v1, p4

    .line 126
    :goto_0
    invoke-virtual {p0, v2}, Lc27;->a(Lfy2;)Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    xor-int/lit8 v4, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v1, p4

    .line 137
    :goto_1
    iget-object v3, p0, Lc27;->n:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lc27;->n:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    :cond_4
    const/4 p3, -0x1

    .line 154
    if-ge p1, p3, :cond_6

    .line 155
    .line 156
    :cond_5
    move p1, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move p1, p4

    .line 159
    :goto_2
    if-eqz p1, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget p4, p2, Lx17;->q:I

    .line 163
    .line 164
    :goto_3
    iget-object p3, p0, Lc27;->m:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-static {p3, p4}, Lcw0;->H(Landroid/widget/EditText;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lc27;->a(Lfy2;)Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    xor-int/2addr p1, v0

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :pswitch_3
    return-void

    .line 181
    :pswitch_4
    check-cast p0, Lq61;

    .line 182
    .line 183
    iget-object p2, p0, Lq61;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lbz6;

    .line 186
    .line 187
    iget-object p3, p0, Lq61;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p3, Lxuc;

    .line 190
    .line 191
    iget-object v1, p0, Lq61;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lbz6;

    .line 194
    .line 195
    iget-object p2, p2, Lbz6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_c

    .line 202
    .line 203
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_c

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v2, p4}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_a

    .line 225
    .line 226
    iget-object p0, v1, Lbz6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p0, v1, Lbz6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    :cond_9
    invoke-virtual {p0, p4}, Landroid/widget/EditText;->setSelection(I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p3, Lxuc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_c

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->findNext(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    iget-object p2, p0, Lq61;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p2, :cond_b

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_c

    .line 285
    .line 286
    :cond_b
    iget-object p1, p3, Lxuc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    new-instance p2, Lby0;

    .line 295
    .line 296
    invoke-direct {p2, p0}, Lby0;-><init>(Lq61;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, v1, Lbz6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Lq61;->d:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_4
    :pswitch_5
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
