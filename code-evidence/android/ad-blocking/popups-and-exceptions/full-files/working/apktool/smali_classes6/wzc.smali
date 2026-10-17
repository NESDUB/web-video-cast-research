.class public final Lwzc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lxzc;


# static fields
.field public static final w:Lvgb;

.field public static final x:Lwd9;

.field public static y:Lc06;

.field public static z:Z


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final c:Landroid/webkit/WebView;

.field public final d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lsg1;

.field public final k:Luwc;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public final r:Z

.field public s:Luzc;

.field public final t:Ltnb;

.field public final u:Z

.field public final v:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llyc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Llyc;-><init>(I)V

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
    sput-object v1, Lwzc;->w:Lvgb;

    .line 13
    .line 14
    new-instance v0, Lwd9;

    .line 15
    .line 16
    invoke-direct {v0}, Lwd9;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwzc;->x:Lwd9;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;ZZLjava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwzc;->a:Ljava/util/UUID;

    .line 11
    .line 12
    iput-object p2, p0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 13
    .line 14
    iput-object p3, p0, Lwzc;->c:Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-boolean p4, p0, Lwzc;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lwzc;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lwzc;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p7, p0, Lwzc;->g:Z

    .line 23
    .line 24
    invoke-static {p3}, Lgzc;->a(Landroid/webkit/WebView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lwzc;->r:Z

    .line 29
    .line 30
    sget-object p1, Lo8d;->j:Lo8d;

    .line 31
    .line 32
    iput-object p1, p0, Lwzc;->s:Luzc;

    .line 33
    .line 34
    new-instance p1, Ltnb;

    .line 35
    .line 36
    invoke-direct {p1}, Ltnb;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwzc;->t:Ltnb;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz p8, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p4, p1

    .line 54
    :goto_0
    iput-object p4, p0, Lwzc;->v:Ljava/lang/Long;

    .line 55
    .line 56
    sget-object p4, Ln08;->a:Lvgb;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/4 p5, 0x1

    .line 63
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 73
    .line 74
    .line 75
    sget-object p6, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    sget-object p7, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 78
    .line 79
    const p8, 0x7f130815

    .line 80
    .line 81
    .line 82
    invoke-virtual {p7, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p8

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p6, p8, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p8

    .line 91
    invoke-virtual {p4, p8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p8

    .line 122
    const v1, 0x7f130835

    .line 123
    .line 124
    .line 125
    invoke-virtual {p8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p8

    .line 129
    invoke-interface {p6, p8, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p8

    .line 133
    invoke-virtual {p4, p8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 134
    .line 135
    .line 136
    const/4 p8, 0x2

    .line 137
    invoke-virtual {p4, p8}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p8

    .line 153
    if-eqz p8, :cond_1

    .line 154
    .line 155
    invoke-virtual {p8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p8

    .line 159
    invoke-virtual {p4, p8}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    new-instance p4, Ljava/lang/Exception;

    .line 164
    .line 165
    const-string p8, "Cachedir is null"

    .line 166
    .line 167
    invoke-direct {p4, p8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p4}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-static {p4, p8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {p0}, Lwzc;->p()V

    .line 181
    .line 182
    .line 183
    const-string p4, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 184
    .line 185
    invoke-static {p4}, Lygc;->c(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_4

    .line 190
    .line 191
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    const p7, 0x7f130837

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-interface {p6, p4, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_2

    .line 207
    .line 208
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :cond_2
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    new-instance p6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p7, "WebView Media Integrity API from Config: "

    .line 219
    .line 220
    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p6

    .line 230
    invoke-static {p4, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    new-instance p6, Las0;

    .line 238
    .line 239
    const/16 p7, 0x14

    .line 240
    .line 241
    invoke-direct {p6, v0, p7}, Las0;-><init>(II)V

    .line 242
    .line 243
    .line 244
    new-instance p7, Lmzc;

    .line 245
    .line 246
    invoke-direct {p7, p6}, Lmzc;-><init>(Las0;)V

    .line 247
    .line 248
    .line 249
    sget-object p6, Ljzc;->m:Ltw;

    .line 250
    .line 251
    invoke-virtual {p6}, Luw;->b()Z

    .line 252
    .line 253
    .line 254
    move-result p6

    .line 255
    if-eqz p6, :cond_3

    .line 256
    .line 257
    invoke-static {p4}, Lzxc;->a(Landroid/webkit/WebSettings;)Lqgb;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-virtual {p4, p7}, Lqgb;->h(Lmzc;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-static {}, Ljzc;->a()Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    throw p0

    .line 270
    :cond_4
    :goto_2
    new-instance p4, Lvzc;

    .line 271
    .line 272
    invoke-direct {p4, p0}, Lvzc;-><init>(Lwzc;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ln08;->t()Z

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    if-eqz p4, :cond_5

    .line 283
    .line 284
    invoke-virtual {p3, p5}, Landroid/webkit/WebView;->setImportantForAutofill(I)V

    .line 285
    .line 286
    .line 287
    :cond_5
    const-string p4, "WEB_AUTHENTICATION"

    .line 288
    .line 289
    invoke-static {p4}, Lygc;->c(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-eqz p4, :cond_7

    .line 294
    .line 295
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    sget-object p6, Ljzc;->o:Ltw;

    .line 300
    .line 301
    invoke-virtual {p6}, Luw;->b()Z

    .line 302
    .line 303
    .line 304
    move-result p6

    .line 305
    if-eqz p6, :cond_6

    .line 306
    .line 307
    invoke-static {p4}, Lzxc;->a(Landroid/webkit/WebSettings;)Lqgb;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    invoke-virtual {p4}, Lqgb;->f()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    invoke-static {}, Ljzc;->a()Ljava/lang/UnsupportedOperationException;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    throw p0

    .line 320
    :cond_7
    :goto_3
    new-instance p4, Lsg1;

    .line 321
    .line 322
    invoke-direct {p4, p2, p0}, Lsg1;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lwzc;)V

    .line 323
    .line 324
    .line 325
    iput-object p4, p0, Lwzc;->j:Lsg1;

    .line 326
    .line 327
    invoke-virtual {p0}, Lwzc;->h()Lsg1;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Luwc;

    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-direct {p2, p0, p4}, Luwc;-><init>(Lwzc;Landroid/webkit/WebSettings;)V

    .line 341
    .line 342
    .line 343
    iput-object p2, p0, Lwzc;->k:Luwc;

    .line 344
    .line 345
    invoke-virtual {p0}, Lwzc;->n()Luwc;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 350
    .line 351
    .line 352
    const-string p2, "DOCUMENT_START_SCRIPT"

    .line 353
    .line 354
    invoke-static {p2}, Lygc;->c(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_8

    .line 359
    .line 360
    sget-object p2, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Ljava/lang/String;

    .line 361
    .line 362
    const-string p4, "try{ var ibScript = document.createElement( \'script\' );ibScript.type = \'text/javascript\';ibScript.async = false;ibScript.id = \'ibScript\';ibScript.src = \'"

    .line 363
    .line 364
    const-string p6, "ibfunctions.js\'; document.firstElementChild.appendChild(ibScript);}catch(ex){console.log(ex);}"

    .line 365
    .line 366
    invoke-static {p4, p2, p6}, Lsk4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const-string p4, "*"

    .line 371
    .line 372
    filled-new-array {p4}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p4

    .line 376
    invoke-static {p4}, Lvha;->H0([Ljava/lang/Object;)Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object p4

    .line 380
    invoke-static {p3, p2, p4}, Lfzc;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V

    .line 381
    .line 382
    .line 383
    iput-boolean p5, p0, Lwzc;->u:Z

    .line 384
    .line 385
    :cond_8
    sget-object p2, Lj13;->a:Lsr2;

    .line 386
    .line 387
    sget-object p2, Laq2;->c:Laq2;

    .line 388
    .line 389
    invoke-static {p2}, Loc9;->e(Le42;)Lo41;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    new-instance p3, Lkv9;

    .line 394
    .line 395
    const/16 p4, 0x19

    .line 396
    .line 397
    invoke-direct {p3, p0, p1, p4}, Lkv9;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 398
    .line 399
    .line 400
    const/4 p0, 0x3

    .line 401
    invoke-static {p2, p1, p1, p3, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 402
    .line 403
    .line 404
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwzc;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwzc;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwzc;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwzc;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lwzc;->s:Luzc;

    .line 10
    .line 11
    instance-of v0, p0, Ltzc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ltzc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ltzc;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    return-object v0
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lo8c;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lwzc;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lwzc;->l:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lwzc;->c:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwzc;->n:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwzc;->n()Luwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luwc;->h:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwzc;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwzc;->n()Luwc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Luwc;->i()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lpsc;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const-string v1, "javascript:ibFindAllVideos();"

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, v1}, Lpsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzc;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lsg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzc;->j:Lsg1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "chromeClient"

    .line 7
    .line 8
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwzc;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzc;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzc;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lwzc;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lwzc;->n:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final l()Lomc;
    .locals 1

    .line 1
    iget-object p0, p0, Lwzc;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lomc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lomc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwzc;->n()Luwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luwc;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n()Luwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzc;->k:Luwc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "webClient"

    .line 7
    .line 8
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "User-Agent"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lwzc;->c:Landroid/webkit/WebView;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lwzc;->n()Luwc;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput-object v0, v3, Luwc;->j:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const/4 v3, 0x0

    sget-object v3, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/ZVW/ZSJTfhUjUh;->aCVzypYtMgvQ:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    const-string v0, "f_loadPage"

    .line 68
    .line 69
    const-string v3, "actual_page"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v2}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lwzc;->n()Luwc;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    iget-object v0, p0, Luwc;->l:Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Luwc;->e()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    const-string p0, "kissanime."

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0, v0}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Luwc;->n:Lvgb;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, p2}, Ltdb;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    const-string p1, "APWB004"

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1}, Lwn1;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-static {}, Lqt1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FORCE_DARK"

    .line 6
    .line 7
    invoke-static {v1}, Lygc;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lwzc;->c:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Ljzc;->g:Ltw;

    .line 20
    .line 21
    invoke-virtual {v3}, Ltw;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, Lv12;->Z(Landroid/webkit/WebSettings;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Luw;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lzxc;->a(Landroid/webkit/WebSettings;)Lqgb;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lqgb;->d(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ljzc;->a()Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    const-string v1, "FORCE_DARK_STRATEGY"

    .line 51
    .line 52
    invoke-static {v1}, Lygc;->c(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lqt1;->c()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v4, Ljzc;->h:Ltw;

    .line 67
    .line 68
    invoke-virtual {v4}, Luw;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lzxc;->a(Landroid/webkit/WebSettings;)Lqgb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Lqgb;->e(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Ljzc;->a()Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_1
    const-string v1, "ALGORITHMIC_DARKENING"

    .line 88
    .line 89
    invoke-static {v1}, Lygc;->c(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v0, v1, :cond_7

    .line 98
    .line 99
    if-ne v0, v3, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const v0, 0x7f050008

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v0, Ljzc;->e:Lhzc;

    .line 122
    .line 123
    invoke-virtual {v0}, Lhzc;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {p0}, Lzxc;->a(Landroid/webkit/WebSettings;)Lqgb;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lqgb;->c(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {}, Ljzc;->a()Ljava/lang/UnsupportedOperationException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object v0, Ljzc;->e:Lhzc;

    .line 148
    .line 149
    invoke-virtual {v0}, Lhzc;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {p0}, Lzxc;->a(Landroid/webkit/WebSettings;)Lqgb;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v3}, Lqgb;->c(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    invoke-static {}, Ljzc;->a()Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_9
    return-void
.end method
