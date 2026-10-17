.class public final Lnt4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lv30;
.implements Lgpa;
.implements Lb27;
.implements Lp71;
.implements Ln81;
.implements Lgz1;
.implements Lyy8;
.implements Lur0;
.implements Lze9;
.implements Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;
.implements Lpq3;
.implements Lls7;
.implements Le69;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnt4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnt4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnt4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnt4;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p0, Lol7;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lol7;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lnt4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lnt4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnt4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lnt4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnt4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lnt4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 67
    iput-object p2, p0, Lnt4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnt4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Landroid/view/View;)Lnt4;
    .locals 2

    .line 1
    const v0, 0x7f0a067e

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    new-instance v0, Lnt4;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lnt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Missing required view with ID: "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La3d;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public a(Lbq3;J)Ltr0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lbq3;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lbq3;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lnt4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lah8;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lah8;->J(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lah8;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Lbq3;->peekFully([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v10, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lah8;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_d

    .line 48
    .line 49
    iget-object v8, v2, Lah8;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lah8;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lbx3;->h(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lah8;->N(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lah8;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lqd9;->c(Lah8;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lnt4;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lrwb;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lrwb;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Ltr0;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    move-wide v2, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Ltr0;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Ltr0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Ltr0;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v10, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v10

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lah8;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Ltr0;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Ltr0;-><init>(IJJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    iget v1, v2, Lah8;->c:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lah8;->a()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    if-ge v8, v14, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lah8;->M(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_4
    const/16 v8, 0x9

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Lah8;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lah8;->z()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v8, v8, 0x7

    .line 167
    .line 168
    invoke-virtual {v2}, Lah8;->a()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v14, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lah8;->M(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v8}, Lah8;->N(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lah8;->a()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ge v8, v9, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lah8;->M(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v8, v2, Lah8;->a:[B

    .line 192
    .line 193
    iget v14, v2, Lah8;->b:I

    .line 194
    .line 195
    invoke-static {v14, v8}, Lbx3;->h(I[B)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const/16 v14, 0x1bb

    .line 200
    .line 201
    if-ne v8, v14, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Lah8;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lah8;->G()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v2}, Lah8;->a()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-ge v14, v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lah8;->M(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v2, v8}, Lah8;->N(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lah8;->a()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-lt v8, v9, :cond_c

    .line 228
    .line 229
    iget-object v8, v2, Lah8;->a:[B

    .line 230
    .line 231
    iget v14, v2, Lah8;->b:I

    .line 232
    .line 233
    invoke-static {v14, v8}, Lbx3;->h(I[B)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eq v8, v13, :cond_c

    .line 238
    .line 239
    const/16 v14, 0x1b9

    .line 240
    .line 241
    if-ne v8, v14, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    if-eq v8, v12, :cond_a

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    invoke-virtual {v2, v9}, Lah8;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lah8;->a()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v8, v14, :cond_b

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lah8;->M(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    invoke-virtual {v2}, Lah8;->G()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v14, v2, Lah8;->c:I

    .line 268
    .line 269
    iget v15, v2, Lah8;->b:I

    .line 270
    .line 271
    add-int/2addr v15, v8

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v2, v8}, Lah8;->M(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    :goto_2
    iget v1, v2, Lah8;->b:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    cmp-long v0, v10, v6

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    int-to-long v0, v1

    .line 289
    add-long v12, v4, v0

    .line 290
    .line 291
    new-instance v8, Ltr0;

    .line 292
    .line 293
    const/4 v9, -0x2

    .line 294
    invoke-direct/range {v8 .. v13}, Ltr0;-><init>(IJJ)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :cond_e
    sget-object v0, Ltr0;->e:Ltr0;

    .line 299
    .line 300
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput v0, Lwl8;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxl8;

    .line 12
    .line 13
    iget-object v1, v0, Lxl8;->h:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    sget-object v2, Lwl8;->a:Lvgb;

    .line 25
    .line 26
    invoke-static {v1}, Lwl8;->a(Landroid/view/View;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    mul-double/2addr v1, v3

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v1, v3

    .line 43
    double-to-int v1, v1

    .line 44
    mul-int/2addr p1, v1

    .line 45
    sget-object v1, Lml8;->a:Lml8;

    .line 46
    .line 47
    int-to-long v1, p1

    .line 48
    invoke-static {}, Lml8;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lml8;->d:Lxm3;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lxm3;->u1()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 v3, -0x1

    .line 64
    .line 65
    :goto_0
    add-long/2addr v3, v1

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long p1, v3, v1

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    move-wide v3, v1

    .line 73
    :cond_1
    sget-object p1, Lml8;->d:Lxm3;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-virtual {p1, v1, v3, v4}, Lfm1;->a1(IJ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v5, v0, Lxl8;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    iget-object v6, v0, Lxl8;->p:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 84
    .line 85
    iget-object v7, v0, Lxl8;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    iget-object v8, v0, Lxl8;->s:Landroidx/core/widget/NestedScrollView;

    .line 88
    .line 89
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v9, p0

    .line 92
    check-cast v9, Lc27;

    .line 93
    .line 94
    iget-object v12, v0, Lxl8;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 95
    .line 96
    iget-object v13, v0, Lxl8;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v5 .. v13}, Lwl8;->b(Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    sput-object p0, Lwl8;->h:Landroid/widget/Toast;

    .line 105
    .line 106
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(JJLl22;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lhf9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhf9;

    .line 7
    .line 8
    iget v1, v0, Lhf9;->x:I

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
    iput v1, v0, Lhf9;->x:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhf9;

    .line 22
    .line 23
    check-cast p5, Lm22;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lhf9;-><init>(Lnt4;Lm22;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, Lhf9;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, v6, Lhf9;->x:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-wide p3, v6, Lhf9;->s:J

    .line 40
    .line 41
    iget-wide p1, v6, Lhf9;->r:J

    .line 42
    .line 43
    iget-object p0, v6, Lhf9;->u:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v6, Lhf9;->t:Ld77;

    .line 46
    .line 47
    invoke-static {p5}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p5}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lv67;

    .line 63
    .line 64
    iget-object v0, p0, Lv67;->d:Ld77;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object p0, v0, Ld77;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lmmc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p5, Lsf9;->a:Lsf9;

    .line 83
    .line 84
    invoke-static {}, Lsf9;->g()Ljt8;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iput-object v0, v6, Lhf9;->t:Ld77;

    .line 89
    .line 90
    iput-object p0, v6, Lhf9;->u:Ljava/lang/String;

    .line 91
    .line 92
    iput-wide p1, v6, Lhf9;->r:J

    .line 93
    .line 94
    iput-wide p3, v6, Lhf9;->s:J

    .line 95
    .line 96
    iput v1, v6, Lhf9;->x:I

    .line 97
    .line 98
    move-object v1, p5

    .line 99
    check-cast v1, Lqt8;

    .line 100
    .line 101
    move-wide v2, p1

    .line 102
    move-wide v4, p3

    .line 103
    invoke-virtual/range {v1 .. v6}, Lqt8;->g(JJLm22;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    sget-object p1, Lp42;->a:Lp42;

    .line 108
    .line 109
    if-ne p5, p1, :cond_3

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    move-wide p1, v2

    .line 113
    move-wide p3, v4

    .line 114
    :goto_2
    check-cast p5, Lut8;

    .line 115
    .line 116
    if-eqz p5, :cond_7

    .line 117
    .line 118
    iget-object p5, p5, Lut8;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p5}, Lmmc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    iget-object v0, v0, Ld77;->o:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, Lmmc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v0, v7

    .line 134
    :goto_3
    sget-object v1, Lsf9;->a:Lsf9;

    .line 135
    .line 136
    invoke-static {}, Lsf9;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-static {v1, p0, v1}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {p5}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v2, v3, v4}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p5}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v4}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-static {}, Lsf9;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p3, "PlayList: Strange scenario where there is a current queue item but it isn\'t the same as the media info "

    .line 205
    .line 206
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p3, " compared to "

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    :goto_4
    invoke-static {}, Lsf9;->h()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    new-instance p0, Lbf9;

    .line 236
    .line 237
    invoke-direct {p0, p1, p2, p3, p4}, Lbf9;-><init>(JJ)V

    .line 238
    .line 239
    .line 240
    const/16 p1, 0xc

    .line 241
    .line 242
    const-string p2, "markAsPlaying-Streaming"

    .line 243
    .line 244
    invoke-static {p2, p0, v7, v4, p1}, Lsf9;->p(Ljava/lang/String;Lbf9;Lbf9;ZI)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    sget-object p0, Lsf9;->a:Lsf9;

    .line 249
    .line 250
    invoke-static {}, Lsf9;->h()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p2, "PlayList: Strange scenario where the item was null when queried "

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    :cond_8
    :goto_5
    sget-object p0, Lrac;->a:Lrac;

    .line 276
    .line 277
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld60;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Leh0;

    .line 15
    .line 16
    invoke-virtual {p0}, Leh0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lnt4;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnt4;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public createAssetLoader(Lnc3;Landroid/os/Looper;Lw30;Lu30;)Lx30;
    .locals 6

    .line 1
    new-instance v0, Lx55;

    .line 2
    .line 3
    iget-object p2, p0, Lnt4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    check-cast v4, Lgj2;

    .line 12
    .line 13
    iget-boolean v5, p4, Lu30;->b:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lx55;-><init>(Landroid/content/Context;Lnc3;Lw30;Lgj2;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lah8;

    .line 4
    .line 5
    sget-object v0, Lzhc;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lah8;->K([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu47;

    .line 4
    .line 5
    sget-object v1, Lu47;->c:Lu47;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lv67;

    .line 12
    .line 13
    iget-object v1, p0, Lv67;->d:Ld77;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Ld77;->a:Lc77;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    sget-object v2, Lc77;->d:Lc77;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lv67;->P(Lu47;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public g()Z
    .locals 2

    .line 1
    sget-object p0, Ln00;->c:Lv00;

    .line 2
    .line 3
    check-cast p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "pref_cast_repeat"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lnjb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, v0}, Lnjb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lzjb;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, v0}, Lzjb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldd9;

    .line 16
    .line 17
    invoke-interface {v0}, Ldd9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, Ldd9;

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    new-instance v0, Lfw9;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lp3a;

    .line 31
    .line 32
    sget-object v3, Lze0;->f:Lze0;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lfw9;-><init>(Lyj1;Lyj1;Lze0;Lp3a;Ldd9;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getStatus()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu47;

    .line 4
    .line 5
    return-object p0
.end method

.method public getType()Lzi3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi3;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Z
    .locals 4

    .line 1
    sget-object v0, Lu47;->b:Lu47;

    .line 2
    .line 3
    sget-object v1, Lu47;->f:Lu47;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lu47;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lu47;

    .line 45
    .line 46
    iget-object v3, p0, Lnt4;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lu47;

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    return v2
.end method

.method public i(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnt4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p1, Landroidx/preference/PreferenceGroup;->S:I

    .line 9
    .line 10
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnz8;

    .line 13
    .line 14
    iget-object p1, p0, Lnz8;->m:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p0, p0, Lnz8;->n:Liz8;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lol7;

    .line 10
    .line 11
    iget-object p0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lol7;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public k(Lyp3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lyp3;->t:Le77;

    .line 5
    .line 6
    invoke-static {}, Lqt1;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    new-instance v0, Lxo8;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Le77;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Le77;->a:Lz93;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-wide v1, v4, Lz93;->a:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Lz93;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, Le77;->a:Lz93;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Le77;->b:Lz93;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move v5, v4

    .line 51
    :goto_2
    const/4 v6, 0x0

    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lxo8;-><init>(JJZZZ)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lsf9;->a:Lsf9;

    .line 58
    .line 59
    sget-object p0, Ln00;->c:Lv00;

    .line 60
    .line 61
    check-cast p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->L(Ld77;Lxo8;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public l(Lc27;Lfy2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnt4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwj3;

    .line 20
    .line 21
    iget-object p0, p0, Lwj3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lqv1;

    .line 24
    .line 25
    iget-object p0, p0, Lqv1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lzx2;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lzx2;->k0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public m(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance v0, Lml6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lml6;-><init>(Landroid/content/DialogInterface;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 10
    .line 11
    const-string p1, "TD_Dismiss"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lxk0;->x(Lh84;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lml6;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lnt4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lnt4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lnt4;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception p1

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception p1

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Class "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, " is not found."

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public o()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lnt4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lnt4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lmv3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmv3;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lnt4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lmv3;

    .line 46
    .line 47
    invoke-virtual {v2}, Lmv3;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lmv3;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lnt4;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lnt4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lmv3;

    .line 80
    .line 81
    invoke-virtual {v2}, Lmv3;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lmv3;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lol7;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lol7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lol7;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p0, "Null is not a valid element"

    .line 26
    .line 27
    invoke-static {p0}, La3d;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxr9;

    .line 7
    .line 8
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lxr9;->d:Lg5c;

    .line 13
    .line 14
    invoke-static {p1}, Lg5c;->o(Lcom/revenuecat/purchases/PurchasesError;)Lf69;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lg5c;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Error getting Customer Info: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " ["

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lxr9;->b:Lhp4;

    .line 53
    .line 54
    sget-object v0, Lb19;->i:Lic5;

    .line 55
    .line 56
    invoke-virtual {p1}, Lf69;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lic5;->y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lhp4;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lb19;

    .line 65
    .line 66
    iget-object p0, p0, Lb19;->d:Lz1b;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0, p1}, Lz1b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onFailure(Lh71;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnt4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll81;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll81;->s()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lo81;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmt3;

    .line 17
    .line 18
    instance-of v0, p2, Li4b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "connect"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    invoke-static {p0, p2}, Lnw4;->a(Lmt3;Ljava/io/IOException;)Lmv1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p0, p2}, Lnw4;->b(Lmt3;Ljava/lang/Throwable;)Ljava/net/SocketTimeoutException;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_4
    :goto_0
    new-instance p0, Lcr9;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcr9;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ll81;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxr9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxr9;->b()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lf19;->a:Lf19;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, p0}, Lxr9;->d(Lcom/revenuecat/purchases/CustomerInfo;Lg19;Ljava/lang/String;)Lo09;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResponse(Lh71;Lnq9;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lh71;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll81;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ll81;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj84;

    .line 4
    .line 5
    iget-object p0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/preference/Preference;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lol7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lol7;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p0, v2, Lol7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v3, v2, Lol7;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lol7;

    .line 40
    .line 41
    if-eq v1, p0, :cond_2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lol7;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lol7;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v3, p0, Lol7;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    return-object v3
.end method

.method public declared-synchronized q()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lnt4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lnt4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public r(Lof0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lof0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lof0;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lb42;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lof0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lof0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lof0;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lof0;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lof0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lnt4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lmv3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lmv3;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lmv3;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lnt4;->o()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public s()Lof0;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnt4;->o()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget p0, Lof0;->h:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Lb42;->D(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Lof0;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Lof0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v2, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v2, p0, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-string v2, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string p0, "Missing required properties:"

    .line 172
    .line 173
    invoke-static {p0, v0}, Lv71;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    const-string p0, "Null registrationStatus"

    .line 182
    .line 183
    invoke-static {p0}, La3d;->k(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public t(Lhp4;)V
    .locals 1

    .line 1
    sget-object v0, Ljzc;->a:Ltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/ServiceWorkerController;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lnt4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/webkit/ServiceWorkerController;

    .line 21
    .line 22
    new-instance v0, Lv74;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lv74;-><init>(Lhp4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
