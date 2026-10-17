.class public final Liw4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Liw4;

.field public static final d:Liw4;

.field public static final e:Liw4;

.field public static final f:Liw4;

.field public static final g:Liw4;

.field public static final h:Liw4;

.field public static final i:Liw4;

.field public static final j:Liw4;

.field public static final k:Liw4;

.field public static final l:Liw4;

.field public static final m:Liw4;

.field public static final n:Liw4;

.field public static final o:Liw4;

.field public static final p:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v1, Liw4;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const-string v2, "Continue"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Liw4;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Liw4;->c:Liw4;

    .line 11
    .line 12
    new-instance v2, Liw4;

    .line 13
    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    const-string v3, "Switching Protocols"

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Liw4;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Liw4;->d:Liw4;

    .line 22
    .line 23
    new-instance v3, Liw4;

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    const-string v4, "Processing"

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Liw4;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Liw4;

    .line 33
    .line 34
    const/16 v0, 0xc8

    .line 35
    .line 36
    const-string v5, "OK"

    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, Liw4;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Liw4;

    .line 42
    .line 43
    const/16 v0, 0xc9

    .line 44
    .line 45
    const-string v6, "Created"

    .line 46
    .line 47
    invoke-direct {v5, v0, v6}, Liw4;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Liw4;

    .line 51
    .line 52
    const/16 v0, 0xca

    .line 53
    .line 54
    const-string v7, "Accepted"

    .line 55
    .line 56
    invoke-direct {v6, v0, v7}, Liw4;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Liw4;

    .line 60
    .line 61
    const/16 v0, 0xcb

    .line 62
    .line 63
    const-string v8, "Non-Authoritative Information"

    .line 64
    .line 65
    invoke-direct {v7, v0, v8}, Liw4;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Liw4;

    .line 69
    .line 70
    const/16 v0, 0xcc

    .line 71
    .line 72
    const-string v9, "No Content"

    .line 73
    .line 74
    invoke-direct {v8, v0, v9}, Liw4;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Liw4;->e:Liw4;

    .line 78
    .line 79
    new-instance v9, Liw4;

    .line 80
    .line 81
    const/16 v0, 0xcd

    .line 82
    .line 83
    const-string v10, "Reset Content"

    .line 84
    .line 85
    invoke-direct {v9, v0, v10}, Liw4;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Liw4;

    .line 89
    .line 90
    const/16 v0, 0xce

    .line 91
    .line 92
    const-string v11, "Partial Content"

    .line 93
    .line 94
    invoke-direct {v10, v0, v11}, Liw4;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Liw4;

    .line 98
    .line 99
    const/16 v0, 0xcf

    .line 100
    .line 101
    const-string v12, "Multi-Status"

    .line 102
    .line 103
    invoke-direct {v11, v0, v12}, Liw4;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, Liw4;

    .line 107
    .line 108
    const/16 v0, 0x12c

    .line 109
    .line 110
    const-string v13, "Multiple Choices"

    .line 111
    .line 112
    invoke-direct {v12, v0, v13}, Liw4;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Liw4;

    .line 116
    .line 117
    const/16 v0, 0x12d

    .line 118
    .line 119
    const-string v14, "Moved Permanently"

    .line 120
    .line 121
    invoke-direct {v13, v0, v14}, Liw4;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Liw4;->f:Liw4;

    .line 125
    .line 126
    new-instance v14, Liw4;

    .line 127
    .line 128
    const/16 v0, 0x12e

    .line 129
    .line 130
    const-string v15, "Found"

    .line 131
    .line 132
    invoke-direct {v14, v0, v15}, Liw4;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v14, Liw4;->g:Liw4;

    .line 136
    .line 137
    new-instance v15, Liw4;

    .line 138
    .line 139
    const/16 v0, 0x12f

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    const-string v1, "See Other"

    .line 144
    .line 145
    invoke-direct {v15, v0, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v15, Liw4;->h:Liw4;

    .line 149
    .line 150
    new-instance v0, Liw4;

    .line 151
    .line 152
    const/16 v1, 0x130

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    const-string v2, "Not Modified"

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Liw4;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Liw4;->i:Liw4;

    .line 162
    .line 163
    new-instance v1, Liw4;

    .line 164
    .line 165
    const/16 v2, 0x131

    .line 166
    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    const-string v0, "Use Proxy"

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Liw4;

    .line 175
    .line 176
    const/16 v2, 0x132

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    const-string v1, "Switch Proxy"

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Liw4;

    .line 186
    .line 187
    const/16 v2, 0x133

    .line 188
    .line 189
    move-object/from16 v20, v0

    .line 190
    .line 191
    const-string v0, "Temporary Redirect"

    .line 192
    .line 193
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, Liw4;->j:Liw4;

    .line 197
    .line 198
    new-instance v0, Liw4;

    .line 199
    .line 200
    const/16 v2, 0x134

    .line 201
    .line 202
    move-object/from16 v21, v1

    .line 203
    .line 204
    const-string v1, "Permanent Redirect"

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Liw4;->k:Liw4;

    .line 210
    .line 211
    new-instance v1, Liw4;

    .line 212
    .line 213
    const/16 v2, 0x190

    .line 214
    .line 215
    move-object/from16 v22, v0

    .line 216
    .line 217
    const-string v0, "Bad Request"

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v1, Liw4;->l:Liw4;

    .line 223
    .line 224
    new-instance v0, Liw4;

    .line 225
    .line 226
    const/16 v2, 0x191

    .line 227
    .line 228
    move-object/from16 v23, v1

    .line 229
    .line 230
    const-string v1, "Unauthorized"

    .line 231
    .line 232
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Liw4;->m:Liw4;

    .line 236
    .line 237
    new-instance v1, Liw4;

    .line 238
    .line 239
    const/16 v2, 0x192

    .line 240
    .line 241
    move-object/from16 v24, v0

    .line 242
    .line 243
    const-string v0, "Payment Required"

    .line 244
    .line 245
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Liw4;

    .line 249
    .line 250
    const/16 v2, 0x193

    .line 251
    .line 252
    move-object/from16 v25, v1

    .line 253
    .line 254
    const-string v1, "Forbidden"

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Liw4;

    .line 260
    .line 261
    const/16 v2, 0x194

    .line 262
    .line 263
    move-object/from16 v26, v0

    .line 264
    .line 265
    const-string v0, "Not Found"

    .line 266
    .line 267
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Liw4;

    .line 271
    .line 272
    const/16 v2, 0x195

    .line 273
    .line 274
    move-object/from16 v27, v1

    .line 275
    .line 276
    const-string v1, "Method Not Allowed"

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Liw4;

    .line 282
    .line 283
    const/16 v2, 0x196

    .line 284
    .line 285
    move-object/from16 v28, v0

    .line 286
    .line 287
    const-string v0, "Not Acceptable"

    .line 288
    .line 289
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Liw4;

    .line 293
    .line 294
    const/16 v2, 0x197

    .line 295
    .line 296
    move-object/from16 v29, v1

    .line 297
    .line 298
    const-string v1, "Proxy Authentication Required"

    .line 299
    .line 300
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Liw4;

    .line 304
    .line 305
    const/16 v2, 0x198

    .line 306
    .line 307
    move-object/from16 v30, v0

    .line 308
    .line 309
    const-string v0, "Request Timeout"

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Liw4;

    .line 315
    .line 316
    const/16 v2, 0x199

    .line 317
    .line 318
    move-object/from16 v31, v1

    .line 319
    .line 320
    const-string v1, "Conflict"

    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Liw4;

    .line 326
    .line 327
    const/16 v2, 0x19a

    .line 328
    .line 329
    move-object/from16 v32, v0

    .line 330
    .line 331
    const-string v0, "Gone"

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Liw4;

    .line 337
    .line 338
    const/16 v2, 0x19b

    .line 339
    .line 340
    move-object/from16 v33, v1

    .line 341
    .line 342
    const-string v1, "Length Required"

    .line 343
    .line 344
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Liw4;

    .line 348
    .line 349
    const/16 v2, 0x19c

    .line 350
    .line 351
    move-object/from16 v34, v0

    .line 352
    .line 353
    const-string v0, "Precondition Failed"

    .line 354
    .line 355
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Liw4;

    .line 359
    .line 360
    const/16 v2, 0x19d

    .line 361
    .line 362
    move-object/from16 v35, v1

    .line 363
    .line 364
    const-string v1, "Payload Too Large"

    .line 365
    .line 366
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Liw4;

    .line 370
    .line 371
    const/16 v2, 0x19e

    .line 372
    .line 373
    move-object/from16 v36, v0

    .line 374
    .line 375
    const-string v0, "Request-URI Too Long"

    .line 376
    .line 377
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Liw4;

    .line 381
    .line 382
    const/16 v2, 0x19f

    .line 383
    .line 384
    move-object/from16 v37, v1

    .line 385
    .line 386
    const-string v1, "Unsupported Media Type"

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Liw4;

    .line 392
    .line 393
    const/16 v2, 0x1a0

    .line 394
    .line 395
    move-object/from16 v38, v0

    .line 396
    .line 397
    const-string v0, "Requested Range Not Satisfiable"

    .line 398
    .line 399
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Liw4;

    .line 403
    .line 404
    const/16 v2, 0x1a1

    .line 405
    .line 406
    move-object/from16 v39, v1

    .line 407
    .line 408
    const-string v1, "Expectation Failed"

    .line 409
    .line 410
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Liw4;->n:Liw4;

    .line 414
    .line 415
    new-instance v1, Liw4;

    .line 416
    .line 417
    const/16 v2, 0x1a6

    .line 418
    .line 419
    move-object/from16 v40, v0

    .line 420
    .line 421
    const-string v0, "Unprocessable Entity"

    .line 422
    .line 423
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sput-object v1, Liw4;->o:Liw4;

    .line 427
    .line 428
    new-instance v0, Liw4;

    .line 429
    .line 430
    const/16 v2, 0x1a7

    .line 431
    .line 432
    move-object/from16 v41, v1

    .line 433
    .line 434
    const-string v1, "Locked"

    .line 435
    .line 436
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Liw4;

    .line 440
    .line 441
    const/16 v2, 0x1a8

    .line 442
    .line 443
    move-object/from16 v42, v0

    .line 444
    .line 445
    const-string v0, "Failed Dependency"

    .line 446
    .line 447
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Liw4;

    .line 451
    .line 452
    const/16 v2, 0x1a9

    .line 453
    .line 454
    move-object/from16 v43, v1

    .line 455
    .line 456
    const-string v1, "Too Early"

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Liw4;

    .line 462
    .line 463
    const/16 v2, 0x1aa

    .line 464
    .line 465
    move-object/from16 v44, v0

    .line 466
    .line 467
    const-string v0, "Upgrade Required"

    .line 468
    .line 469
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Liw4;

    .line 473
    .line 474
    const/16 v2, 0x1ad

    .line 475
    .line 476
    move-object/from16 v45, v1

    .line 477
    .line 478
    const-string v1, "Too Many Requests"

    .line 479
    .line 480
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Liw4;

    .line 484
    .line 485
    const/16 v2, 0x1af

    .line 486
    .line 487
    move-object/from16 v46, v0

    .line 488
    .line 489
    const-string v0, "Request Header Fields Too Large"

    .line 490
    .line 491
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Liw4;

    .line 495
    .line 496
    const/16 v2, 0x1f4

    .line 497
    .line 498
    move-object/from16 v47, v1

    .line 499
    .line 500
    const-string v1, "Internal Server Error"

    .line 501
    .line 502
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Liw4;

    .line 506
    .line 507
    const/16 v2, 0x1f5

    .line 508
    .line 509
    move-object/from16 v48, v0

    .line 510
    .line 511
    const-string v0, "Not Implemented"

    .line 512
    .line 513
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Liw4;

    .line 517
    .line 518
    const/16 v2, 0x1f6

    .line 519
    .line 520
    move-object/from16 v49, v1

    .line 521
    .line 522
    const-string v1, "Bad Gateway"

    .line 523
    .line 524
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Liw4;

    .line 528
    .line 529
    const/16 v2, 0x1f7

    .line 530
    .line 531
    move-object/from16 v50, v0

    .line 532
    .line 533
    const-string v0, "Service Unavailable"

    .line 534
    .line 535
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Liw4;

    .line 539
    .line 540
    const/16 v2, 0x1f8

    .line 541
    .line 542
    move-object/from16 v51, v1

    .line 543
    .line 544
    const-string v1, "Gateway Timeout"

    .line 545
    .line 546
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Liw4;

    .line 550
    .line 551
    const/16 v2, 0x1f9

    .line 552
    .line 553
    move-object/from16 v52, v0

    .line 554
    .line 555
    const-string v0, "HTTP Version Not Supported"

    .line 556
    .line 557
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Liw4;

    .line 561
    .line 562
    const/16 v2, 0x1fa

    .line 563
    .line 564
    move-object/from16 v53, v1

    .line 565
    .line 566
    const-string v1, "Variant Also Negotiates"

    .line 567
    .line 568
    invoke-direct {v0, v2, v1}, Liw4;-><init>(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Liw4;

    .line 572
    .line 573
    const/16 v2, 0x1fb

    .line 574
    .line 575
    move-object/from16 v54, v0

    .line 576
    .line 577
    const-string v0, "Insufficient Storage"

    .line 578
    .line 579
    invoke-direct {v1, v2, v0}, Liw4;-><init>(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, v17

    .line 583
    .line 584
    move-object/from16 v17, v19

    .line 585
    .line 586
    move-object/from16 v19, v21

    .line 587
    .line 588
    move-object/from16 v21, v23

    .line 589
    .line 590
    move-object/from16 v23, v25

    .line 591
    .line 592
    move-object/from16 v25, v27

    .line 593
    .line 594
    move-object/from16 v27, v29

    .line 595
    .line 596
    move-object/from16 v29, v31

    .line 597
    .line 598
    move-object/from16 v31, v33

    .line 599
    .line 600
    move-object/from16 v33, v35

    .line 601
    .line 602
    move-object/from16 v35, v37

    .line 603
    .line 604
    move-object/from16 v37, v39

    .line 605
    .line 606
    move-object/from16 v39, v41

    .line 607
    .line 608
    move-object/from16 v41, v43

    .line 609
    .line 610
    move-object/from16 v43, v45

    .line 611
    .line 612
    move-object/from16 v45, v47

    .line 613
    .line 614
    move-object/from16 v47, v49

    .line 615
    .line 616
    move-object/from16 v49, v51

    .line 617
    .line 618
    move-object/from16 v51, v53

    .line 619
    .line 620
    move-object/from16 v53, v1

    .line 621
    .line 622
    move-object/from16 v1, v16

    .line 623
    .line 624
    move-object/from16 v16, v18

    .line 625
    .line 626
    move-object/from16 v18, v20

    .line 627
    .line 628
    move-object/from16 v20, v22

    .line 629
    .line 630
    move-object/from16 v22, v24

    .line 631
    .line 632
    move-object/from16 v24, v26

    .line 633
    .line 634
    move-object/from16 v26, v28

    .line 635
    .line 636
    move-object/from16 v28, v30

    .line 637
    .line 638
    move-object/from16 v30, v32

    .line 639
    .line 640
    move-object/from16 v32, v34

    .line 641
    .line 642
    move-object/from16 v34, v36

    .line 643
    .line 644
    move-object/from16 v36, v38

    .line 645
    .line 646
    move-object/from16 v38, v40

    .line 647
    .line 648
    move-object/from16 v40, v42

    .line 649
    .line 650
    move-object/from16 v42, v44

    .line 651
    .line 652
    move-object/from16 v44, v46

    .line 653
    .line 654
    move-object/from16 v46, v48

    .line 655
    .line 656
    move-object/from16 v48, v50

    .line 657
    .line 658
    move-object/from16 v50, v52

    .line 659
    .line 660
    move-object/from16 v52, v54

    .line 661
    .line 662
    filled-new-array/range {v1 .. v53}, [Liw4;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Liw4;->p:Ljava/util/List;

    .line 671
    .line 672
    check-cast v0, Ljava/lang/Iterable;

    .line 673
    .line 674
    const/16 v1, 0xa

    .line 675
    .line 676
    invoke-static {v0, v1}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-static {v1}, Lv07;->N(I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/16 v2, 0x10

    .line 685
    .line 686
    if-ge v1, v2, :cond_0

    .line 687
    .line 688
    move v1, v2

    .line 689
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 690
    .line 691
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object v3, v1

    .line 709
    check-cast v3, Liw4;

    .line 710
    .line 711
    iget v3, v3, Liw4;->a:I

    .line 712
    .line 713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_0

    .line 721
    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Liw4;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Liw4;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Liw4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Liw4;->a:I

    .line 7
    .line 8
    iget p1, p1, Liw4;->a:I

    .line 9
    .line 10
    sub-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Liw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liw4;

    .line 6
    .line 7
    iget p1, p1, Liw4;->a:I

    .line 8
    .line 9
    iget p0, p0, Liw4;->a:I

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Liw4;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Liw4;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Liw4;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
