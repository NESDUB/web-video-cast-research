.class public final synthetic Ljra;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljra;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ljra;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    check-cast p2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {v0, v1, p0, p1}, Lvj5;->C(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lb86;

    .line 31
    .line 32
    check-cast p2, Lb86;

    .line 33
    .line 34
    iget-object p0, p1, Lb86;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p2, Lb86;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lrab;

    .line 51
    .line 52
    check-cast p2, Lrab;

    .line 53
    .line 54
    iget p0, p2, Lrab;->b:I

    .line 55
    .line 56
    iget p1, p1, Lrab;->b:I

    .line 57
    .line 58
    sub-int/2addr p0, p1

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Ljava/util/Locale;

    .line 65
    .line 66
    check-cast p2, Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, Lna1;

    .line 107
    .line 108
    check-cast p2, Lna1;

    .line 109
    .line 110
    iget-object p0, p1, Lna1;->b:Lcom/instantbits/cast/webvideo/browser/ssl/CertificateMetadata;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    iget-object p1, p2, Lna1;->b:Lcom/instantbits/cast/webvideo/browser/ssl/CertificateMetadata;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/browser/ssl/CertificateMetadata;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/instantbits/cast/webvideo/browser/ssl/CertificateMetadata;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    if-eqz p0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object p0, p2, Lna1;->b:Lcom/instantbits/cast/webvideo/browser/ssl/CertificateMetadata;

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    move v0, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v0, v2

    .line 143
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_4
    check-cast p1, Ld95;

    .line 149
    .line 150
    check-cast p2, Ld95;

    .line 151
    .line 152
    iget-object p0, p1, Ld95;->a:Lzi3;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/4 p1, 0x0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    if-ne p0, v1, :cond_5

    .line 162
    .line 163
    iget-object p0, p2, Ld95;->a:Lzi3;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    if-ne p0, v1, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-static {}, Lf01;->h()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-static {}, Lf01;->h()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    iget-object p0, p2, Ld95;->a:Lzi3;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    .line 190
    if-ne p0, v1, :cond_7

    .line 191
    .line 192
    move v0, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-static {}, Lf01;->h()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_2
    move v0, v2

    .line 199
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    return-object p1

    .line 204
    :pswitch_5
    check-cast p1, Llxa;

    .line 205
    .line 206
    check-cast p2, Ljava/util/regex/Pattern;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_6
    check-cast p1, Llxa;

    .line 225
    .line 226
    check-cast p2, Ljava/util/regex/Pattern;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_7
    check-cast p1, Llxa;

    .line 245
    .line 246
    check-cast p2, Ljava/util/regex/Pattern;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_8
    check-cast p1, Llxa;

    .line 265
    .line 266
    check-cast p2, Ljava/util/regex/Pattern;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_9
    check-cast p1, Llxa;

    .line 285
    .line 286
    check-cast p2, Ljava/util/regex/Pattern;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Llxa;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_a
    check-cast p1, Llxa;

    .line 305
    .line 306
    check-cast p2, Ljava/util/regex/Pattern;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_b
    check-cast p1, Llxa;

    .line 325
    .line 326
    check-cast p2, Ljava/util/regex/Pattern;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_c
    check-cast p1, Llxa;

    .line 345
    .line 346
    check-cast p2, Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_d
    check-cast p1, Llxa;

    .line 365
    .line 366
    check-cast p2, Ljava/util/regex/Pattern;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_e
    check-cast p1, Llxa;

    .line 385
    .line 386
    check-cast p2, Ljava/util/regex/Pattern;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_f
    check-cast p1, Llxa;

    .line 405
    .line 406
    check-cast p2, Ljava/util/regex/Pattern;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_10
    check-cast p1, Llxa;

    .line 425
    .line 426
    check-cast p2, Ljava/util/regex/Pattern;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_11
    check-cast p1, Llxa;

    .line 445
    .line 446
    check-cast p2, Ljava/util/regex/Pattern;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_12
    check-cast p1, Llxa;

    .line 465
    .line 466
    check-cast p2, Ljava/util/regex/Pattern;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object p0, p1, Llxa;->f:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 485
    .line 486
    check-cast p2, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {p1, p2, v2}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_14
    check-cast p1, Ljava/util/Set;

    .line 504
    .line 505
    check-cast p2, Ljava/util/Set;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    if-eqz p1, :cond_a

    .line 511
    .line 512
    invoke-static {p1}, Ls92;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {p2}, Ls92;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-static {p0, p1}, Lyl1;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    xor-int/2addr p0, v1

    .line 533
    if-ne p0, v1, :cond_a

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_a
    move v1, v2

    .line 537
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_15
    check-cast p1, Ljava/util/Set;

    .line 543
    .line 544
    check-cast p2, Ljava/util/Set;

    .line 545
    .line 546
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    if-eqz p1, :cond_b

    .line 550
    .line 551
    check-cast p1, Ljava/lang/Iterable;

    .line 552
    .line 553
    check-cast p2, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-static {p1, p2}, Lyl1;->e1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    xor-int/2addr p0, v1

    .line 564
    if-ne p0, v1, :cond_b

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_b
    move v1, v2

    .line 568
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_16
    check-cast p1, Ljava/util/Set;

    .line 574
    .line 575
    check-cast p2, Ljava/util/Set;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    if-eqz p1, :cond_c

    .line 581
    .line 582
    invoke-static {p1}, Ls92;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-static {p2}, Ls92;->f(Ljava/util/Set;)Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Ljava/util/Collection;

    .line 591
    .line 592
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    if-ne p0, v1, :cond_c

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_c
    move v1, v2

    .line 600
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    return-object p0

    .line 605
    :pswitch_17
    check-cast p1, Ljava/util/Set;

    .line 606
    .line 607
    check-cast p2, Ljava/util/Set;

    .line 608
    .line 609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    if-eqz p1, :cond_d

    .line 613
    .line 614
    check-cast p2, Ljava/util/Collection;

    .line 615
    .line 616
    invoke-interface {p1, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-ne p0, v1, :cond_d

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_d
    move v1, v2

    .line 624
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 630
    .line 631
    check-cast p2, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 640
    .line 641
    invoke-static {p0, p1, p0}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p0

    .line 656
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 662
    .line 663
    check-cast p2, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 681
    .line 682
    check-cast p2, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {p1, p2, v2}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 691
    .line 692
    .line 693
    move-result p0

    .line 694
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 700
    .line 701
    check-cast p2, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 710
    .line 711
    invoke-static {p0, p1, p0}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    return-object p0

    .line 731
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 732
    .line 733
    check-cast p2, Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result p0

    .line 745
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
