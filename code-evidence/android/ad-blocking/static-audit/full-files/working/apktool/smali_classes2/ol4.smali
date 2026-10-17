.class public final Lol4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lg9b;
.implements Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;


# static fields
.field public static e:Lol4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    sparse-switch p1, :sswitch_data_0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance p1, Lgl7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lgl7;-><init>(I)V

    iput-object p1, p0, Lol4;->a:Ljava/lang/Object;

    .line 213
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lol4;->c:Ljava/lang/Object;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 215
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 216
    new-instance p1, Lhl7;

    invoke-direct {p1, v0, v1, v0, v1}, Lhl7;-><init>(JJ)V

    iput-object p1, p0, Lol4;->d:Ljava/lang/Object;

    return-void

    .line 217
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol4;->a:Ljava/lang/Object;

    .line 219
    new-instance p1, Landroid/os/Handler;

    .line 220
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lrc4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrc4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lol4;->b:Ljava/lang/Object;

    return-void

    .line 221
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lol4;->a:Ljava/lang/Object;

    .line 223
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lol4;->b:Ljava/lang/Object;

    .line 224
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lol4;->c:Ljava/lang/Object;

    .line 225
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lol4;->d:Ljava/lang/Object;

    return-void

    .line 226
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lol4;->a:Ljava/lang/Object;

    .line 228
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lol4;->b:Ljava/lang/Object;

    .line 229
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lol4;->c:Ljava/lang/Object;

    .line 230
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lol4;->d:Ljava/lang/Object;

    return-void

    .line 231
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lol4;->c:Ljava/lang/Object;

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lol4;->d:Ljava/lang/Object;

    return-void

    .line 234
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance p1, Lah8;

    invoke-direct {p1}, Lah8;-><init>()V

    iput-object p1, p0, Lol4;->a:Ljava/lang/Object;

    .line 236
    new-instance p1, Lah8;

    invoke-direct {p1}, Lah8;-><init>()V

    iput-object p1, p0, Lol4;->b:Ljava/lang/Object;

    .line 237
    new-instance p1, Lmk8;

    invoke-direct {p1}, Lmk8;-><init>()V

    iput-object p1, p0, Lol4;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0x13 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lqf7;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lol4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lsf7;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lsf7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lol4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lpz6;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lpz6;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lpz6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Lpz6;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Lol4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lpz6;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget v0, p2, Lpz6;->a:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Lpz6;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Lpz6;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_1
    move p2, v1

    .line 82
    :goto_2
    if-ge p2, p1, :cond_6

    .line 83
    .line 84
    new-instance v0, Lp7c;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lp7c;-><init>(Lol4;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lp7c;->b()Lpf7;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Lpz6;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, v2, Lpz6;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Lpz6;->a:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v2, v1

    .line 113
    :goto_3
    iget-object v3, p0, Lol4;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [C

    .line 116
    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lp7c;->b()Lpf7;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lpz6;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget v5, v2, Lpz6;->a:I

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Lpz6;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Lpz6;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v2, v1

    .line 156
    :goto_4
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    move v2, v1

    .line 162
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 163
    .line 164
    invoke-static {v5, v2}, Ll27;->l(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lol4;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lsf7;

    .line 170
    .line 171
    invoke-virtual {v0}, Lp7c;->b()Lpf7;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Lpz6;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iget v6, v5, Lpz6;->a:I

    .line 182
    .line 183
    add-int/2addr v3, v6

    .line 184
    iget-object v6, v5, Lpz6;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v6, v3

    .line 193
    iget-object v3, v5, Lpz6;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move v3, v1

    .line 203
    :goto_6
    sub-int/2addr v3, v4

    .line 204
    invoke-virtual {v2, v0, v1, v3}, Lsf7;->a(Lp7c;II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    return-void
.end method

.method public constructor <init>(Lcea;)V
    .locals 2

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Ljava/util/HashMap;

    .line 240
    iget-object v1, p1, Lcea;->a:Ljava/util/HashMap;

    .line 241
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lol4;->a:Ljava/lang/Object;

    .line 242
    new-instance v0, Ljava/util/HashMap;

    .line 243
    iget-object v1, p1, Lcea;->b:Ljava/util/HashMap;

    .line 244
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lol4;->b:Ljava/lang/Object;

    .line 245
    new-instance v0, Ljava/util/HashMap;

    .line 246
    iget-object v1, p1, Lcea;->c:Ljava/util/HashMap;

    .line 247
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lol4;->c:Ljava/lang/Object;

    .line 248
    new-instance v0, Ljava/util/HashMap;

    .line 249
    iget-object p1, p1, Lcea;->d:Ljava/util/HashMap;

    .line 250
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lol4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lol4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lol4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lol4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lol4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lol4;->b:Ljava/lang/Object;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lol4;->c:Ljava/lang/Object;

    .line 262
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lol4;->d:Ljava/lang/Object;

    .line 263
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lol4;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 264
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 265
    const-string p0, "name"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 266
    :cond_0
    const-string p1, "name must not be null"

    invoke-static {p1}, La3d;->k(Ljava/lang/String;)V

    throw p0

    .line 267
    :cond_1
    const-string p1, "id must not be null"

    invoke-static {p1}, La3d;->k(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lvl9;Lfo4;Loy3;Lnt4;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 253
    invoke-static {p1}, Lx75;->r(Ljava/util/Collection;)Lx75;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lx75;->b:Ln14;

    .line 254
    sget-object p1, Lvl9;->e:Lvl9;

    .line 255
    :goto_0
    iput-object p1, p0, Lol4;->a:Ljava/lang/Object;

    .line 256
    iput-object p2, p0, Lol4;->b:Ljava/lang/Object;

    .line 257
    iput-object p3, p0, Lol4;->c:Ljava/lang/Object;

    .line 258
    iput-object p4, p0, Lol4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/view/View;)Lol4;
    .locals 4

    .line 1
    const v0, 0x7f0a0708

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0709

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a070a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Lol4;

    .line 35
    .line 36
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2, v3}, Lol4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "Missing required view with ID: "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, La3d;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static o()Lol4;
    .locals 2

    .line 1
    sget-object v0, Lol4;->e:Lol4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lol4;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lol4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lol4;->e:Lol4;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lol4;->e:Lol4;

    .line 15
    .line 16
    return-object v0
.end method

.method public static p(Landroid/view/LayoutInflater;)Lol4;
    .locals 5

    .line 1
    const v0, 0x7f0d00a5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a036c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a0370

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0a0371

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v0, Lol4;

    .line 44
    .line 45
    check-cast p0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v3, v4}, Lol4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "Missing required view with ID: "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, La3d;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lol4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string p0, "filters must not be null"

    .line 42
    .line 43
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lol4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "groupMemberId must not be empty"

    .line 43
    .line 44
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public c(Llf7;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgl7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lgl7;

    .line 6
    .line 7
    iput-object p1, p0, Lol4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lel7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lel7;

    .line 15
    .line 16
    iput-object p1, p0, Lol4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lhl7;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lhl7;

    .line 24
    .line 25
    iput-object p1, p0, Lol4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Ld37;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lol4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashSet;

    .line 35
    .line 36
    check-cast p1, Ld37;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "Unsupported metadata"

    .line 43
    .line 44
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ley5;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lol4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 13
    .line 14
    invoke-static {p0}, Lbd5;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ley5;->C()Ljx5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljx5;->c:Ljx5;

    .line 23
    .line 24
    if-ne v0, v1, :cond_b

    .line 25
    .line 26
    iget-object v0, p0, Lol4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Ley5;->A()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual/range {p3 .. p3}, Ley5;->B()Lma8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lma8;->e:Lma8;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    move-object v1, v4

    .line 48
    :cond_2
    sget-object v2, Lxo7;->b:Lxo7;

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Ley5;->z()Luw5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Luw5;->A()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual/range {p3 .. p3}, Ley5;->z()Luw5;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Luw5;->B()Lw31;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual/range {p3 .. p3}, Ley5;->z()Luw5;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Luw5;->z()Ltw5;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual/range {p3 .. p3}, Ley5;->B()Lma8;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v3, v5, v6, v7, v1}, Lnc9;->n(Ljava/lang/String;Lw31;Ltw5;Lma8;Ljava/lang/Integer;)Lnc9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lxo7;->a(Lnc9;)Lug8;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v5, Ls89;

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Ley5;->B()Lma8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x5

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v1, v3, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v1, v3, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v1, v3, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string p0, "unknown output prefix type"

    .line 111
    .line 112
    invoke-static {p0}, Lbd5;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    sget-object v1, Luj5;->b:[B

    .line 117
    .line 118
    :goto_1
    move-object v8, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual/range {p3 .. p3}, Ley5;->A()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual/range {p3 .. p3}, Ley5;->A()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ley5;->C()Ljx5;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual/range {p3 .. p3}, Ley5;->B()Lma8;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual/range {p3 .. p3}, Ley5;->A()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual/range {p3 .. p3}, Ley5;->z()Luw5;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Luw5;->A()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move-object v6, p1

    .line 184
    move-object/from16 v7, p2

    .line 185
    .line 186
    invoke-direct/range {v5 .. v13}, Ls89;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLjx5;Lma8;ILjava/lang/String;Lug8;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Lt89;

    .line 198
    .line 199
    iget-object v3, v5, Ls89;->c:[B

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    array-length v4, v3

    .line 205
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_4
    invoke-direct {v2, v4}, Lt89;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    if-eqz p4, :cond_a

    .line 243
    .line 244
    iget-object v0, p0, Lol4;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ls89;

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    iput-object v5, p0, Lol4;->c:Ljava/lang/Object;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    const-string p0, "you cannot set two primary primitives"

    .line 254
    .line 255
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    return-void

    .line 259
    :cond_b
    const-string p0, "only ENABLED key is allowed"

    .line 260
    .line 261
    invoke-static {p0}, Lbd5;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    const-string p0, "addPrimitive cannot be called after build"

    .line 266
    .line 267
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public e([BIILf9b;Lfz1;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lol4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmk8;

    .line 8
    .line 9
    iget-object v3, v0, Lol4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lah8;

    .line 12
    .line 13
    iget-object v4, v0, Lol4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lah8;

    .line 16
    .line 17
    add-int v5, v1, p3

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v4, v6, v5}, Lah8;->K([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lah8;->M(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lol4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lol4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lol4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    sget-object v1, Lzhc;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Lah8;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lah8;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v5, 0x78

    .line 57
    .line 58
    if-ne v1, v5, :cond_1

    .line 59
    .line 60
    invoke-static {v4, v3, v0}, Lzhc;->P(Lah8;Lah8;Ljava/util/zip/Inflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, Lah8;->a:[B

    .line 67
    .line 68
    iget v1, v3, Lah8;->c:I

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Lah8;->K([BI)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput v0, v2, Lmk8;->d:I

    .line 75
    .line 76
    iget-object v1, v2, Lmk8;->b:[I

    .line 77
    .line 78
    iget-object v3, v2, Lmk8;->a:Lah8;

    .line 79
    .line 80
    iput v0, v2, Lmk8;->e:I

    .line 81
    .line 82
    iput v0, v2, Lmk8;->f:I

    .line 83
    .line 84
    iput v0, v2, Lmk8;->g:I

    .line 85
    .line 86
    iput v0, v2, Lmk8;->h:I

    .line 87
    .line 88
    iput v0, v2, Lmk8;->i:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lah8;->J(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, v2, Lmk8;->c:Z

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v4}, Lah8;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v7, 0x3

    .line 105
    if-lt v5, v7, :cond_15

    .line 106
    .line 107
    iget v5, v4, Lah8;->c:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lah8;->z()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v4}, Lah8;->G()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget v10, v4, Lah8;->b:I

    .line 118
    .line 119
    add-int/2addr v10, v9

    .line 120
    if-le v10, v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lah8;->M(I)V

    .line 123
    .line 124
    .line 125
    move-object v12, v1

    .line 126
    move-object/from16 p0, v6

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move v6, v0

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_2
    const/16 v5, 0x80

    .line 133
    .line 134
    if-eq v8, v5, :cond_c

    .line 135
    .line 136
    packed-switch v8, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    move-object v12, v1

    .line 140
    move-object/from16 p0, v6

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_0
    const/16 v5, 0x13

    .line 145
    .line 146
    if-ge v9, v5, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v4}, Lah8;->G()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput v5, v2, Lmk8;->d:I

    .line 154
    .line 155
    invoke-virtual {v4}, Lah8;->G()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, v2, Lmk8;->e:I

    .line 160
    .line 161
    const/16 v5, 0xb

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lah8;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lah8;->G()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput v5, v2, Lmk8;->f:I

    .line 171
    .line 172
    invoke-virtual {v4}, Lah8;->G()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v2, Lmk8;->g:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_1
    const/4 v8, 0x4

    .line 180
    if-ge v9, v8, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v4, v7}, Lah8;->N(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lah8;->z()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    and-int/2addr v5, v7

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v12, v0

    .line 196
    :goto_2
    add-int/lit8 v5, v9, -0x4

    .line 197
    .line 198
    if-eqz v12, :cond_9

    .line 199
    .line 200
    const/4 v7, 0x7

    .line 201
    if-ge v5, v7, :cond_7

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {v4}, Lah8;->C()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ge v5, v8, :cond_8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    invoke-virtual {v4}, Lah8;->G()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iput v7, v2, Lmk8;->h:I

    .line 216
    .line 217
    invoke-virtual {v4}, Lah8;->G()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iput v7, v2, Lmk8;->i:I

    .line 222
    .line 223
    add-int/lit8 v5, v5, -0x4

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Lah8;->J(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v5, v9, -0xb

    .line 229
    .line 230
    :cond_9
    iget v7, v3, Lah8;->b:I

    .line 231
    .line 232
    iget v8, v3, Lah8;->c:I

    .line 233
    .line 234
    if-ge v7, v8, :cond_3

    .line 235
    .line 236
    if-lez v5, :cond_3

    .line 237
    .line 238
    sub-int/2addr v8, v7

    .line 239
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-object v8, v3, Lah8;->a:[B

    .line 244
    .line 245
    invoke-virtual {v4, v8, v7, v5}, Lah8;->k([BII)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v7, v5

    .line 249
    invoke-virtual {v3, v7}, Lah8;->M(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    if-eq v7, v8, :cond_a

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    invoke-virtual {v4, v8}, Lah8;->N(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 263
    .line 264
    .line 265
    div-int/lit8 v9, v9, 0x5

    .line 266
    .line 267
    move v7, v0

    .line 268
    :goto_3
    if-ge v7, v9, :cond_b

    .line 269
    .line 270
    invoke-virtual {v4}, Lah8;->z()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v4}, Lah8;->z()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v4}, Lah8;->z()I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual {v4}, Lah8;->z()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual {v4}, Lah8;->z()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    move/from16 p1, v5

    .line 291
    .line 292
    move-object/from16 p0, v6

    .line 293
    .line 294
    int-to-double v5, v13

    .line 295
    add-int/lit8 v14, v14, -0x80

    .line 296
    .line 297
    int-to-double v13, v14

    .line 298
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    mul-double v17, v17, v13

    .line 304
    .line 305
    add-double v11, v17, v5

    .line 306
    .line 307
    double-to-int v11, v11

    .line 308
    add-int/lit8 v15, v15, -0x80

    .line 309
    .line 310
    move-object v12, v1

    .line 311
    int-to-double v0, v15

    .line 312
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double v17, v17, v0

    .line 318
    .line 319
    sub-double v17, v5, v17

    .line 320
    .line 321
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    mul-double v13, v13, v19

    .line 327
    .line 328
    sub-double v13, v17, v13

    .line 329
    .line 330
    double-to-int v13, v13

    .line 331
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    mul-double/2addr v0, v14

    .line 337
    add-double/2addr v0, v5

    .line 338
    double-to-int v0, v0

    .line 339
    shl-int/lit8 v1, v16, 0x18

    .line 340
    .line 341
    const/16 v5, 0xff

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static {v11, v6, v5}, Lzhc;->j(III)I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    shl-int/lit8 v11, v11, 0x10

    .line 349
    .line 350
    or-int/2addr v1, v11

    .line 351
    invoke-static {v13, v6, v5}, Lzhc;->j(III)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    shl-int/lit8 v11, v11, 0x8

    .line 356
    .line 357
    or-int/2addr v1, v11

    .line 358
    invoke-static {v0, v6, v5}, Lzhc;->j(III)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    or-int/2addr v0, v1

    .line 363
    aput v0, v12, v8

    .line 364
    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    move-object/from16 v6, p0

    .line 369
    .line 370
    move/from16 v5, p1

    .line 371
    .line 372
    move-object v1, v12

    .line 373
    goto :goto_3

    .line 374
    :cond_b
    move-object v12, v1

    .line 375
    move-object/from16 p0, v6

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v2, Lmk8;->c:Z

    .line 379
    .line 380
    :goto_4
    const/4 v6, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    goto/16 :goto_c

    .line 383
    .line 384
    :cond_c
    move-object v12, v1

    .line 385
    move-object/from16 p0, v6

    .line 386
    .line 387
    iget v0, v2, Lmk8;->d:I

    .line 388
    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    iget v0, v2, Lmk8;->e:I

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    iget v0, v2, Lmk8;->h:I

    .line 396
    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget v0, v2, Lmk8;->i:I

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget v0, v3, Lah8;->c:I

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    iget v1, v3, Lah8;->b:I

    .line 408
    .line 409
    if-ne v1, v0, :cond_13

    .line 410
    .line 411
    iget-boolean v0, v2, Lmk8;->c:Z

    .line 412
    .line 413
    if-nez v0, :cond_d

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_d
    const/4 v6, 0x0

    .line 418
    invoke-virtual {v3, v6}, Lah8;->M(I)V

    .line 419
    .line 420
    .line 421
    iget v0, v2, Lmk8;->h:I

    .line 422
    .line 423
    iget v1, v2, Lmk8;->i:I

    .line 424
    .line 425
    mul-int/2addr v0, v1

    .line 426
    new-array v1, v0, [I

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    .line 430
    .line 431
    invoke-virtual {v3}, Lah8;->z()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_f

    .line 436
    .line 437
    add-int/lit8 v7, v6, 0x1

    .line 438
    .line 439
    aget v5, v12, v5

    .line 440
    .line 441
    aput v5, v1, v6

    .line 442
    .line 443
    :goto_6
    move v6, v7

    .line 444
    goto :goto_5

    .line 445
    :cond_f
    invoke-virtual {v3}, Lah8;->z()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_e

    .line 450
    .line 451
    and-int/lit8 v7, v5, 0x40

    .line 452
    .line 453
    if-nez v7, :cond_10

    .line 454
    .line 455
    and-int/lit8 v7, v5, 0x3f

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 459
    .line 460
    shl-int/lit8 v7, v7, 0x8

    .line 461
    .line 462
    invoke-virtual {v3}, Lah8;->z()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    or-int/2addr v7, v8

    .line 467
    :goto_7
    and-int/lit16 v5, v5, 0x80

    .line 468
    .line 469
    if-nez v5, :cond_11

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    aget v8, v12, v5

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_11
    invoke-virtual {v3}, Lah8;->z()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    aget v8, v12, v5

    .line 480
    .line 481
    :goto_8
    add-int/2addr v7, v6

    .line 482
    invoke-static {v1, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_12
    iget v0, v2, Lmk8;->h:I

    .line 487
    .line 488
    iget v5, v2, Lmk8;->i:I

    .line 489
    .line 490
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 491
    .line 492
    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    iget v0, v2, Lmk8;->f:I

    .line 497
    .line 498
    int-to-float v0, v0

    .line 499
    iget v1, v2, Lmk8;->d:I

    .line 500
    .line 501
    int-to-float v1, v1

    .line 502
    div-float v21, v0, v1

    .line 503
    .line 504
    iget v0, v2, Lmk8;->g:I

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    iget v5, v2, Lmk8;->e:I

    .line 508
    .line 509
    int-to-float v5, v5

    .line 510
    div-float v18, v0, v5

    .line 511
    .line 512
    iget v0, v2, Lmk8;->h:I

    .line 513
    .line 514
    int-to-float v0, v0

    .line 515
    div-float v25, v0, v1

    .line 516
    .line 517
    iget v0, v2, Lmk8;->i:I

    .line 518
    .line 519
    int-to-float v0, v0

    .line 520
    div-float v26, v0, v5

    .line 521
    .line 522
    new-instance v13, Lma2;

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/high16 v23, -0x80000000

    .line 533
    .line 534
    const v24, -0x800001

    .line 535
    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/high16 v28, -0x1000000

    .line 540
    .line 541
    const/16 v30, 0x0

    .line 542
    .line 543
    const/16 v31, 0x0

    .line 544
    .line 545
    move-object/from16 v16, v15

    .line 546
    .line 547
    move/from16 v29, v23

    .line 548
    .line 549
    invoke-direct/range {v13 .. v31}, Lma2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 550
    .line 551
    .line 552
    move-object v11, v13

    .line 553
    :goto_9
    const/4 v6, 0x0

    .line 554
    goto :goto_b

    .line 555
    :cond_13
    :goto_a
    const/4 v11, 0x0

    .line 556
    goto :goto_9

    .line 557
    :goto_b
    iput v6, v2, Lmk8;->d:I

    .line 558
    .line 559
    iput v6, v2, Lmk8;->e:I

    .line 560
    .line 561
    iput v6, v2, Lmk8;->f:I

    .line 562
    .line 563
    iput v6, v2, Lmk8;->g:I

    .line 564
    .line 565
    iput v6, v2, Lmk8;->h:I

    .line 566
    .line 567
    iput v6, v2, Lmk8;->i:I

    .line 568
    .line 569
    invoke-virtual {v3, v6}, Lah8;->J(I)V

    .line 570
    .line 571
    .line 572
    iput-boolean v6, v2, Lmk8;->c:Z

    .line 573
    .line 574
    :goto_c
    invoke-virtual {v4, v10}, Lah8;->M(I)V

    .line 575
    .line 576
    .line 577
    :goto_d
    move-object/from16 v0, p0

    .line 578
    .line 579
    if-eqz v11, :cond_14

    .line 580
    .line 581
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_14
    move v1, v6

    .line 585
    move-object v6, v0

    .line 586
    move v0, v1

    .line 587
    move-object v1, v12

    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_15
    move-object v0, v6

    .line 591
    new-instance v5, Lpa2;

    .line 592
    .line 593
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-direct/range {v5 .. v10}, Lpa2;-><init>(Ljava/util/List;JJ)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, p5

    .line 607
    .line 608
    invoke-interface {v0, v5}, Lfz1;->accept(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Luw4;

    .line 7
    .line 8
    invoke-direct {v0}, Luw4;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Luw4;->c(Lvw4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Luw4;->a()Lvw4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Lvw4;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Lol4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "baseUrl must end in /: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Lrd9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h()Lqp4;
    .locals 5

    .line 1
    iget-object v0, p0, Lol4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v2, p0, Lol4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    iget-object v2, p0, Lol4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lag;

    .line 17
    .line 18
    if-eqz v2, :cond_d

    .line 19
    .line 20
    iget-object v2, p0, Lol4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Llg;

    .line 23
    .line 24
    if-eqz v2, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-lt v0, v2, :cond_b

    .line 33
    .line 34
    iget-object v0, p0, Lol4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lol4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lag;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    if-lt v2, v4, :cond_a

    .line 49
    .line 50
    sget-object v4, Lag;->f:Lag;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x14

    .line 55
    .line 56
    if-gt v2, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    sget-object v4, Lag;->g:Lag;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    if-gt v2, v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    sget-object v4, Lag;->h:Lag;

    .line 101
    .line 102
    if-ne v3, v4, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x20

    .line 105
    .line 106
    if-gt v2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    sget-object v4, Lag;->i:Lag;

    .line 126
    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    const/16 v1, 0x30

    .line 130
    .line 131
    if-gt v2, v1, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    sget-object v4, Lag;->j:Lag;

    .line 151
    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    const/16 v1, 0x40

    .line 155
    .line 156
    if-gt v2, v1, :cond_8

    .line 157
    .line 158
    :goto_0
    new-instance v0, Lqp4;

    .line 159
    .line 160
    iget-object v1, p0, Lol4;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lol4;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v3, p0, Lol4;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Llg;

    .line 179
    .line 180
    iget-object p0, p0, Lol4;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lag;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v3, p0}, Lqp4;-><init>(IILlg;Lag;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 191
    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 205
    .line 206
    invoke-static {p0}, Lbd5;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    .line 212
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 227
    .line 228
    iget-object p0, p0, Lol4;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 237
    .line 238
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_c
    const-string p0, "variant is not set"

    .line 247
    .line 248
    invoke-static {p0}, Lbd5;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    const-string p0, "hash type is not set"

    .line 253
    .line 254
    invoke-static {p0}, Lbd5;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_e
    const-string p0, "tag size is not set"

    .line 259
    .line 260
    invoke-static {p0}, Lbd5;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_f
    const-string p0, "key size is not set"

    .line 265
    .line 266
    invoke-static {p0}, Lbd5;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1
.end method

.method public i()Lja7;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lol4;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lol4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    const-string v2, "controlFilters"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lol4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    const-string v2, "groupMemberIds"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p0, p0, Lol4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    const/4 p0, 0x0

    sget-object p0, Lcom/bytedance/sdk/component/xi/aUvM/idqOPSIyS;->FWBUn:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    new-instance p0, Lja7;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lja7;-><init>(Landroid/os/Bundle;)V

    .line 52
    return-object p0
.end method

.method public j()Liz9;
    .locals 9

    .line 1
    iget-object v0, p0, Lol4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lol4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvw4;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lol4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lm48;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lm48;

    .line 18
    .line 19
    invoke-direct {v1}, Lm48;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    sget-object v7, Len8;->a:Lop;

    .line 24
    .line 25
    sget-object v1, Len8;->c:Lt92;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lol4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lt92;->v(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lt92;->w()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    add-int/2addr v8, v5

    .line 60
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lb01;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v5, v8}, Lb01;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    new-instance v2, Liz9;

    .line 80
    .line 81
    iget-object p0, p0, Lol4;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lvw4;

    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-object v4, p0

    .line 97
    invoke-direct/range {v2 .. v7}, Liz9;-><init>(Lf71;Lvw4;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    const-string p0, "Base URL required."

    .line 102
    .line 103
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public k(Lyta;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lyta;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lol4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lzn0;->y:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lwn0;->a:Lzn0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public n(Lgw8;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lol4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luw8;

    .line 4
    .line 5
    iget-object v1, p1, Lgw8;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lnw8;

    .line 23
    .line 24
    invoke-virtual {v6}, Lnw8;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lol4;->y(Lgw8;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lol4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljw7;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Ljw7;->V(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    new-instance v3, Lfq;

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    invoke-direct {v3, v7, p0, v0}, Lfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5, v6, v3, v4}, Ljk2;->y0(Lgw8;JLj84;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lol4;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lsw8;

    .line 62
    .line 63
    sget-object v3, Lsw8;->b:Lsw8;

    .line 64
    .line 65
    if-ne p0, v3, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    if-ge v4, p0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lnw8;

    .line 80
    .line 81
    invoke-virtual {p2}, Lnw8;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p1, Lgw8;->b:Lxqa;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-boolean p1, v0, Luw8;->c:Z

    .line 92
    .line 93
    xor-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput-boolean p1, p0, Lxqa;->b:Z

    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 99
    .line 100
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxr9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxr9;->d:Lg5c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxr9;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lol4;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ll81;

    .line 19
    .line 20
    new-instance v0, Lu69;

    .line 21
    .line 22
    sget-object v1, Lxr9;->d:Lg5c;

    .line 23
    .line 24
    invoke-static {p1}, Lg5c;->o(Lcom/revenuecat/purchases/PurchasesError;)Lf69;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lu69;-><init>(Lf69;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ll81;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSuccess(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxr9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lol4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lxr9;->d:Lg5c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxr9;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lol4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lg19;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, Lxr9;->d(Lcom/revenuecat/purchases/CustomerInfo;Lg19;Ljava/lang/String;)Lo09;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lol4;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ll81;

    .line 31
    .line 32
    new-instance v0, Lv69;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lv69;-><init>(Lo09;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ll81;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public q(Lwn0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lol4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyta;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyta;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public r(Lwn0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lol4;->q(Lwn0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lol4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lyta;

    .line 13
    .line 14
    iget-boolean v1, p1, Lyta;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lyta;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lol4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public s(Lwn0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lol4;->q(Lwn0;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lol4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lyta;

    .line 13
    .line 14
    iget-boolean v1, p1, Lyta;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lyta;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lol4;->t(Lyta;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public t(Lyta;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lol4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lyta;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public u(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lol4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lol4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    const-wide/16 v4, 0xa

    .line 24
    .line 25
    mul-long/2addr v0, v4

    .line 26
    div-long/2addr v0, v2

    .line 27
    mul-long/2addr v4, p1

    .line 28
    sub-long/2addr v4, v0

    .line 29
    iget-object v0, p0, Lol4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    mul-long/2addr v4, v4

    .line 34
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lol4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lol4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "extras"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w(Lp07;Lhy8;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhy8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lhy8;->b(Lp07;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lol4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, v0, Lhy8;->a:Law;

    .line 14
    .line 15
    iget-object p1, p2, Lhy8;->a:Law;

    .line 16
    .line 17
    filled-new-array {p3, p0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Conflicting property-based creators: already had %s creator %s, encountered another: %s"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lzl;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyta;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lol4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lol4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lyta;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwn0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lzn0;->y:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lwn0;->a:Lzn0;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lol4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public y(Lgw8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lol4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsw8;

    .line 4
    .line 5
    sget-object v1, Lsw8;->b:Lsw8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lol4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljw7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljw7;->V(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ltw8;

    .line 22
    .line 23
    iget-object v3, p0, Lol4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Luw8;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Ltw8;-><init>(Luw8;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v4}, Ljk2;->y0(Lgw8;JLj84;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 36
    .line 37
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lsw8;->c:Lsw8;

    .line 42
    .line 43
    iput-object p1, p0, Lol4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method
