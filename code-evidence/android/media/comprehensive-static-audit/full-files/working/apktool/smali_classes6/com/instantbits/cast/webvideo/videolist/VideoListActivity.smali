.class public final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;
.super Lcom/instantbits/cast/webvideo/a;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lr8;


# static fields
.field public static final l0:Lvgb;


# instance fields
.field public V:Ltp1;

.field public W:I

.field public X:Lfoc;

.field public Y:Lomc;

.field public Z:Z

.field public a0:Landroid/widget/ImageView;

.field public final b0:Lnpa;

.field public final c0:Lznc;

.field public d0:Ljava/lang/String;

.field public e0:Lhoc;

.field public f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public k0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llmc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llmc;-><init>(I)V

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
    sput-object v1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->l0:Lvgb;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnpa;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnpa;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->b0:Lnpa;

    .line 12
    .line 13
    new-instance v0, Lznc;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->c0:Lznc;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->f0:I

    .line 22
    .line 23
    const v0, 0x7f0a0808

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->g0:I

    .line 27
    .line 28
    sget-object v0, Loc;->j:Lvgb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0a0108

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    :goto_0
    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->h0:I

    .line 48
    .line 49
    const v0, 0x7f0a0167

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->i0:I

    .line 53
    .line 54
    const v0, 0x7f0a04b3

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->j0:I

    .line 58
    .line 59
    return-void
.end method

.method public static final h0(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ljava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lync;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lync;

    .line 7
    .line 8
    iget v1, v0, Lync;->w:I

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
    iput v1, v0, Lync;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lync;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lync;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lync;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lync;->w:I

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
    iget-object p1, v0, Lync;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, v0, Lync;->s:Lomc;

    .line 38
    .line 39
    iget-object v0, v0, Lync;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Y:Lomc;

    .line 56
    .line 57
    if-eqz v1, :cond_c

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    sget-object p2, Lqmc;->g:Lqmc;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lo8c;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lqmc;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    new-instance p2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object p2, Ln00;->c:Lv00;

    .line 108
    .line 109
    check-cast p2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    invoke-static {p2}, Lead;->t(Ljava/util/concurrent/Executor;)Lg42;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v4, Lka1;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v8, p0

    .line 124
    invoke-direct/range {v4 .. v9}, Lka1;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ll22;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lync;->r:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v0, Lync;->s:Lomc;

    .line 130
    .line 131
    iput-object v5, v0, Lync;->t:Ljava/util/ArrayList;

    .line 132
    .line 133
    iput v3, v0, Lync;->w:I

    .line 134
    .line 135
    invoke-static {p2, v4, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p2, Lp42;->a:Lp42;

    .line 140
    .line 141
    if-ne p0, p2, :cond_4

    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_4
    move-object v0, p1

    .line 145
    move-object p1, v5

    .line 146
    :goto_2
    sget-object p0, Lqmc;->g:Lqmc;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lqmc;->c(Lomc;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lbib;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Could not find videos for "

    .line 173
    .line 174
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance p0, Ljava/lang/Exception;

    .line 188
    .line 189
    const-string p1, "Could not videos for "

    .line 190
    .line 191
    invoke-static {p1, v0}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_5
    new-instance p0, Lfoc;

    .line 207
    .line 208
    iget-object p1, v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 209
    .line 210
    const-string v1, "binding"

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object p1, p1, Ltp1;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    iget-object v0, v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->b0:Lnpa;

    .line 219
    .line 220
    invoke-direct {p0, v8, p1, v0}, Lfoc;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Landroidx/recyclerview/widget/RecyclerView;Lnpa;)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->X:Lfoc;

    .line 224
    .line 225
    iget-object p1, v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    iget-object p1, p1, Ltp1;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/a;->P()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_9

    .line 241
    .line 242
    sget-object p0, Loc;->j:Lvgb;

    .line 243
    .line 244
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_9

    .line 255
    .line 256
    new-instance p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    .line 257
    .line 258
    invoke-static {}, Loc;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "video_list_native"

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-ne p1, v3, :cond_6

    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lxyc;

    .line 282
    .line 283
    invoke-virtual {v0}, Lxyc;->h()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v3, :cond_6

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    move p1, v3

    .line 295
    :goto_3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    .line 296
    .line 297
    .line 298
    iget p1, v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:I

    .line 299
    .line 300
    iget v0, v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->f0:I

    .line 301
    .line 302
    mul-int/2addr p1, v0

    .line 303
    add-int/2addr p1, v3

    .line 304
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    .line 305
    .line 306
    .line 307
    :try_start_0
    iget-object p1, v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 308
    .line 309
    if-eqz p1, :cond_7

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :catch_0
    move-exception v0

    .line 316
    move-object p1, v0

    .line 317
    invoke-static {}, Lbib;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    .line 323
    .line 324
    :cond_7
    :goto_4
    iput-object v2, v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 325
    .line 326
    new-instance p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 327
    .line 328
    iget-object v0, v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->X:Lfoc;

    .line 329
    .line 330
    invoke-direct {p1, p0, v0, v8}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/h;Landroid/app/Activity;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, La37;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 337
    .line 338
    iget-object p0, v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 339
    .line 340
    if-eqz p0, :cond_8

    .line 341
    .line 342
    iget-object p0, p0, Ltp1;->g:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h;)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lfd;->a:Lfd;

    .line 350
    .line 351
    invoke-static {p1}, Lfd;->i(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    invoke-static {v1}, Lvj5;->m0(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_9
    :goto_5
    new-instance p0, Lao7;

    .line 360
    .line 361
    invoke-direct {p0}, Lcr6;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 365
    .line 366
    new-instance v0, Lyv8;

    .line 367
    .line 368
    const/16 v1, 0xa

    .line 369
    .line 370
    invoke-direct {v0, p2, p0, v8, v1}, Lyv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Ly6a;

    .line 377
    .line 378
    const/16 p2, 0x17

    .line 379
    .line 380
    invoke-direct {p1, v8, p2}, Ly6a;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance p2, Lb25;

    .line 384
    .line 385
    const/4 v0, 0x5

    .line 386
    invoke-direct {p2, v0, p1}, Lb25;-><init>(ILj84;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v8, p2}, Lcr6;->d(Lpm6;Lm38;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_a
    invoke-static {v1}, Lvj5;->m0(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_b
    invoke-static {v1}, Lvj5;->m0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_c
    move-object v8, p0

    .line 402
    invoke-static {}, Lbib;->b()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance p2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v0, "Tag is null"

    .line 409
    .line 410
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    new-instance p0, Ljava/lang/Exception;

    .line 424
    .line 425
    const-string p2, "Tag is null "

    .line 426
    .line 427
    invoke-static {p2, p1}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 438
    .line 439
    .line 440
    :goto_6
    sget-object p0, Lrac;->a:Lrac;

    .line 441
    .line 442
    return-object p0
.end method


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->h0:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/instantbits/cast/webvideo/a;->O()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Z:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lr59;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->e0:Lhoc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Luj5;->K(Lkqc;)Lgk1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lxnc;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v1, v3}, Lxnc;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ll22;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v0, v1, v1, v2, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "viewModel"

    .line 39
    .line 40
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->a0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d01fe

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0108

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a0167

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    const v1, 0x7f0a0350

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a03a6

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0a04b3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0a0638

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v7, v2

    .line 81
    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0a06a4

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0a078d

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a0808

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    const v1, 0x7f0a0815

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v10, v2

    .line 128
    check-cast v10, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-eqz v10, :cond_0

    .line 131
    .line 132
    const v1, 0x7f0a086b

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v11, v2

    .line 140
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    new-instance v4, Ltp1;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v11}, Ltp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v0, "Missing required view with ID: "

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, La3d;->k(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    iget-object p1, p1, Ltp1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lrk0;->k(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v2, 0x7f0600ab

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lw6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lw6;->m(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const p1, 0x7f08025a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const v3, 0x7f0605bd

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lw6;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lw6;->q(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->J()Lv67;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lv67;->t:Lv00;

    .line 80
    .line 81
    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Luab;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/2addr p1, v2

    .line 97
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    if-ne p1, v2, :cond_5

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object p1, v3, Ltp1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    .line 109
    .line 110
    new-instance v3, Ljp8;

    .line 111
    .line 112
    const/16 v6, 0x13

    .line 113
    .line 114
    invoke-direct {v3, p0, v6}, Ljp8;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p1, Ltp1;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_4
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    if-eqz v3, :cond_13

    .line 141
    .line 142
    iget-object p1, v3, Ltp1;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {p0}, Lsqc;->getViewModelStore()Lrqc;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0}, Lyi4;->getDefaultViewModelProviderFactory()Loqc;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {p0}, Lyi4;->getDefaultViewModelCreationExtras()Ls72;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v7, Ljcb;

    .line 171
    .line 172
    invoke-direct {v7, p1, v3, v6}, Ljcb;-><init>(Lrqc;Loqc;Ls72;)V

    .line 173
    .line 174
    .line 175
    const-class p1, Lhoc;

    .line 176
    .line 177
    invoke-static {p1}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lei1;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v7, p1, v3}, Ljcb;->m(Lei1;Ljava/lang/String;)Lkqc;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lhoc;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->e0:Lhoc;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 202
    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    iget-object p1, p1, Ltp1;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    iget-object p1, p1, Ltp1;->g:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lqt1;->A()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    iget-object v3, v3, Ltp1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 234
    .line 235
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 236
    .line 237
    .line 238
    if-nez p1, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->J()Lv67;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lv67;->R()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->e0:Lhoc;

    .line 251
    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    invoke-static {p1}, Luj5;->K(Lkqc;)Lgk1;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v3, Lxnc;

    .line 259
    .line 260
    invoke-direct {v3, p0, v1, v2}, Lxnc;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ll22;I)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    invoke-static {p1, v1, v1, v3, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_6
    const-string p0, "viewModel"

    .line 269
    .line 270
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_7
    :goto_1
    invoke-static {v5}, Lo8c;->c(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-static {}, Lgg4;->d()Landroid/graphics/Point;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v3, 0x140

    .line 283
    .line 284
    invoke-static {v3}, Lo8c;->c(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-int/2addr v3, p1

    .line 289
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 290
    .line 291
    int-to-double v6, v4

    .line 292
    int-to-double v3, v3

    .line 293
    div-double/2addr v6, v3

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    double-to-int v3, v3

    .line 299
    iget-object v4, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    iget-object v4, v4, Ltp1;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    .line 316
    iput v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->f0:I

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const v7, 0x7f07057e

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 330
    .line 331
    div-int/2addr v2, v6

    .line 332
    iput v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:I

    .line 333
    .line 334
    invoke-static {p0}, Lo8c;->l(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const v6, 0x7f070581

    .line 339
    .line 340
    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    if-lt v3, v2, :cond_b

    .line 345
    .line 346
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 347
    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    iget-object v2, v2, Ltp1;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    new-instance v7, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$onCreate$3;

    .line 355
    .line 356
    invoke-direct {v7, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    iget-object v2, v2, Ltp1;->g:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    new-instance v3, Lvwa;

    .line 371
    .line 372
    invoke-direct {v3, p1}, Lvwa;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Loj9;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 379
    .line 380
    if-eqz p1, :cond_8

    .line 381
    .line 382
    iget-object p1, p1, Ltp1;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-static {v5}, Lo8c;->c(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    sub-int/2addr p1, v0

    .line 411
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_8
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_9
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_a
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_b
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 427
    .line 428
    if-eqz p1, :cond_d

    .line 429
    .line 430
    iget-object p1, p1, Ltp1;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 442
    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    .line 444
    .line 445
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 446
    .line 447
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Ltp1;

    .line 448
    .line 449
    if-eqz p1, :cond_c

    .line 450
    .line 451
    iget-object p1, p1, Ltp1;->g:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 454
    .line 455
    new-instance v0, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    .line 456
    .line 457
    invoke-direct {v0, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 472
    .line 473
    :goto_2
    const-string p1, "f_videoListShown"

    .line 474
    .line 475
    invoke-static {p1, v1, v1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {p1}, Lr59;->b(Landroid/content/Context;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Z:Z

    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lm58;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    new-instance v0, Llh0;

    .line 493
    .line 494
    const/16 v1, 0xa

    .line 495
    .line 496
    invoke-direct {v0, p0, v1}, Llh0;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, p0, v0}, Lm58;->a(Lpm6;Lh58;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_c
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_d
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_e
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_f
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v1

    .line 519
    :cond_10
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_11
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v1

    .line 527
    :cond_12
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 528
    .line 529
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_13
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_14
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const v0, 0x7f0f0022

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lbib;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 19
    .line 20
    invoke-super {p0}, Lcom/instantbits/cast/webvideo/a;->onDestroy()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->a0:Landroid/widget/ImageView;

    .line 24
    .line 25
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0a05f2

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lqt1;->a:Lqt1;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v2

    .line 21
    sget-object p1, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 22
    .line 23
    const v0, 0x7f130763

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0, p0}, Lqt1;->E(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const v1, 0x7f0a031f

    .line 35
    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lm58;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lm58;->c()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const v1, 0x7f0a0320

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lm58;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lm58;->c()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    const v1, 0x102002c

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lm58;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lm58;->c()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/instantbits/cast/webvideo/a;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqmc;->g:Lqmc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->c0:Lznc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lqmc;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->a0:Landroid/widget/ImageView;

    .line 21
    .line 22
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0a05f2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lqt1;->a:Lqt1;

    .line 13
    .line 14
    invoke-static {}, Lqt1;->u()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/instantbits/cast/webvideo/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxk0;->u()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqmc;->g:Lqmc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->c0:Lznc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lqmc;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "key.page.tag"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->d0:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v1, "Got null page tag"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, v0, Lqmc;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lomc;

    .line 68
    .line 69
    iget-object v4, v3, Lomc;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, v2

    .line 79
    :goto_0
    iput-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Y:Lomc;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v3, Lomc;->c:Z

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->e0:Lhoc;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Luj5;->K(Lkqc;)Lgk1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lxnc;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v1, p0, v2, v3}, Lxnc;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ll22;I)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-static {v0, v2, v2, v1, v3}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 102
    .line 103
    .line 104
    :goto_1
    iput-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->a0:Landroid/widget/ImageView;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string p0, "viewModel"

    .line 108
    .line 109
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method

.method public final onStop()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/instantbits/cast/webvideo/a;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->a0:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lbib;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
