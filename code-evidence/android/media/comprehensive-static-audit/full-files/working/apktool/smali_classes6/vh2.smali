.class public abstract Lvh2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lue2;-><init>(I)V

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
    sput-object v1, Lvh2;->a:Lvgb;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvh2;->a:Lvgb;

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

.method public static final b(Ljava/io/InputStream;Ldi2;Lq3;Lf01;Lgd9;)Ljava/io/ByteArrayInputStream;
    .locals 30

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "Cannot handle document of type: "

    .line 16
    .line 17
    const-string v6, "</TEMP>"

    .line 18
    .line 19
    const-string v7, "<TEMP>"

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eq v3, v9, :cond_1

    .line 24
    .line 25
    if-ne v3, v8, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lvh2;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Ln08;->a:Lvgb;

    .line 35
    .line 36
    sget-object v3, Lef1;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    new-instance v10, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    invoke-direct {v10, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Ljava/io/BufferedReader;

    .line 44
    .line 45
    const/16 v0, 0x2000

    .line 46
    .line 47
    invoke-direct {v11, v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v11}, Ltt9;->a0(Ljava/io/Reader;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v10, Lorg/xml/sax/InputSource;

    .line 73
    .line 74
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v11}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v10}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v1, v0

    .line 107
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-static {v11, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_0
    invoke-static {v1, v5}, Lrd9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_1
    invoke-static {}, Lvh2;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Ln08;->a:Lvgb;

    .line 125
    .line 126
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_11

    .line 160
    .line 161
    const-string v11, "/MPD/PatchLocation"

    .line 162
    .line 163
    const-string v12, "//BaseURL"

    .line 164
    .line 165
    const-string v13, "/MPD/Location"

    .line 166
    .line 167
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v13, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 196
    .line 197
    invoke-interface {v10, v12, v0, v13}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v12, Lorg/w3c/dom/NodeList;

    .line 205
    .line 206
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    move/from16 v14, v19

    .line 211
    .line 212
    :goto_1
    if-ge v14, v13, :cond_2

    .line 213
    .line 214
    invoke-interface {v12, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v15, Lorg/w3c/dom/Element;

    .line 222
    .line 223
    invoke-interface {v15}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8, v2, v3}, Lvh2;->c(Ljava/lang/String;Lq3;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_3

    .line 232
    .line 233
    invoke-interface {v15, v8}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const-string v28, "//SegmentURL/@index"

    .line 241
    .line 242
    const-string v29, "//SegmentURL/@media"

    .line 243
    .line 244
    const-string v20, "//BitstreamSwitching/@sourceURL"

    .line 245
    .line 246
    const-string v21, "//Initialization/@sourceURL"

    .line 247
    .line 248
    const-string v22, "//InitializationSet/@initialization"

    .line 249
    .line 250
    const-string v23, "//Period/AdaptationSet/@initializationPrincipal"

    .line 251
    .line 252
    const-string v24, "//ProgramInformation/@moreInformationURL"

    .line 253
    .line 254
    const-string v25, "//RepresentationIndex/@sourceURL"

    .line 255
    .line 256
    const-string v26, "//SegmentTemplate/@initialization"

    .line 257
    .line 258
    const-string v27, "//SegmentTemplate/@media"

    .line 259
    .line 260
    filled-new-array/range {v20 .. v29}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_7

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ljava/lang/String;

    .line 285
    .line 286
    sget-object v12, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 287
    .line 288
    invoke-interface {v10, v11, v0, v12}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast v11, Lorg/w3c/dom/NodeList;

    .line 296
    .line 297
    invoke-interface {v11}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    move/from16 v13, v19

    .line 302
    .line 303
    :goto_2
    if-ge v13, v12, :cond_5

    .line 304
    .line 305
    invoke-interface {v11, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast v14, Lorg/w3c/dom/Attr;

    .line 313
    .line 314
    invoke-interface {v14}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v15, v2, v3}, Lvh2;->c(Ljava/lang/String;Lq3;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-eqz v15, :cond_6

    .line 323
    .line 324
    invoke-interface {v14, v15}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    const-string v2, "//Period/@href"

    .line 331
    .line 332
    const-string v8, "//SegmentList/@href"

    .line 333
    .line 334
    const-string v11, "//AdaptationSet/@href"

    .line 335
    .line 336
    const-string v12, "//EventStream/@href"

    .line 337
    .line 338
    const-string v13, "//InitializationSet/@href"

    .line 339
    .line 340
    filled-new-array {v11, v12, v13, v2, v8}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_11

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ljava/lang/String;

    .line 365
    .line 366
    sget-object v11, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 367
    .line 368
    invoke-interface {v10, v8, v0, v11}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v8, Lorg/w3c/dom/NodeList;

    .line 376
    .line 377
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    move/from16 v12, v19

    .line 382
    .line 383
    :goto_3
    if-ge v12, v11, :cond_8

    .line 384
    .line 385
    invoke-interface {v8, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast v13, Lorg/w3c/dom/Attr;

    .line 393
    .line 394
    invoke-interface {v13}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    move-object/from16 v15, p4

    .line 399
    .line 400
    iget-object v9, v15, Lgd9;->a:Lq3;

    .line 401
    .line 402
    if-eqz v14, :cond_f

    .line 403
    .line 404
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    if-eqz v14, :cond_f

    .line 409
    .line 410
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object/from16 p0, v2

    .line 415
    .line 416
    invoke-virtual {v14}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Iterable;

    .line 429
    .line 430
    instance-of v4, v2, Ljava/util/Collection;

    .line 431
    .line 432
    if-eqz v4, :cond_9

    .line 433
    .line 434
    move-object v4, v2

    .line 435
    check-cast v4, Ljava/util/Collection;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_9

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_c

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v4, :cond_a

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_a
    move v2, v11

    .line 464
    move-object v11, v3

    .line 465
    move v3, v2

    .line 466
    :goto_5
    move-object v2, v10

    .line 467
    move v9, v12

    .line 468
    move-object v4, v13

    .line 469
    :cond_b
    const/4 v14, 0x0

    .line 470
    goto/16 :goto_8

    .line 471
    .line 472
    :cond_c
    :goto_6
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v4, v9, Lq3;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v4, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;

    .line 482
    .line 483
    iget-boolean v14, v9, Lq3;->a:Z

    .line 484
    .line 485
    move-object/from16 v18, v3

    .line 486
    .line 487
    iget-object v3, v9, Lq3;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Lbw4;

    .line 490
    .line 491
    iget-object v9, v9, Lq3;->d:Ljava/lang/Object;

    .line 492
    .line 493
    move-object/from16 v16, v9

    .line 494
    .line 495
    check-cast v16, Ljava/util/Map;

    .line 496
    .line 497
    sget-object v9, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->e:Ljava/lang/String;

    .line 498
    .line 499
    move v9, v12

    .line 500
    new-instance v12, Lii8;

    .line 501
    .line 502
    invoke-direct {v12, v2}, Lii8;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Lufa;->O()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    move-object/from16 v22, v13

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    move v15, v3

    .line 515
    move v3, v11

    .line 516
    move-object v11, v2

    .line 517
    move-object v2, v10

    .line 518
    move-object v10, v4

    .line 519
    move-object/from16 v4, v22

    .line 520
    .line 521
    invoke-virtual/range {v10 .. v18}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->q(Ljava/lang/String;Lli8;Ljava/lang/String;ZZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    move-object/from16 v11, v18

    .line 526
    .line 527
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    if-eqz v12, :cond_b

    .line 536
    .line 537
    invoke-static {v12}, Lvt3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    if-nez v12, :cond_d

    .line 542
    .line 543
    const-string v12, "remote"

    .line 544
    .line 545
    :cond_d
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    const/4 v14, 0x0

    .line 550
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v10}, Lyl1;->X0(Ljava/util/List;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_e

    .line 575
    .line 576
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    check-cast v14, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_e
    const-string v10, ".mpdremote"

    .line 587
    .line 588
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-virtual {v13, v10}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    goto :goto_8

    .line 604
    :cond_f
    move/from16 p0, v11

    .line 605
    .line 606
    move-object v11, v3

    .line 607
    move/from16 v3, p0

    .line 608
    .line 609
    move-object/from16 p0, v2

    .line 610
    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :goto_8
    if-eqz v14, :cond_10

    .line 614
    .line 615
    invoke-interface {v4, v14}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v4, Lgd9;->b:Lvgb;

    .line 619
    .line 620
    invoke-virtual {v4}, Lvgb;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-object v4, Ln08;->a:Lvgb;

    .line 630
    .line 631
    :cond_10
    add-int/lit8 v12, v9, 0x1

    .line 632
    .line 633
    move-object v4, v11

    .line 634
    move v11, v3

    .line 635
    move-object v3, v4

    .line 636
    move-object v10, v2

    .line 637
    const/4 v4, 0x0

    .line 638
    const/4 v9, 0x1

    .line 639
    move-object/from16 v2, p0

    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :cond_11
    move-object v11, v3

    .line 644
    invoke-static {v11}, Lyla;->f(Ljava/util/Map;)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Lyla;->c:Lpqa;

    .line 648
    .line 649
    new-instance v3, Ler6;

    .line 650
    .line 651
    const/16 v4, 0x1d

    .line 652
    .line 653
    invoke-direct {v3, v11, v4}, Ler6;-><init>(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, La3a;->c(Ljava/lang/Runnable;)Lo13;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lvh2;->a()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    sget-object v2, Ln08;->a:Lvgb;

    .line 670
    .line 671
    new-instance v2, Ljava/io/StringWriter;

    .line 672
    .line 673
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    new-instance v4, Ljavax/xml/transform/dom/DOMSource;

    .line 685
    .line 686
    invoke-direct {v4, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 690
    .line 691
    invoke-direct {v0, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v4, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v3, 0x1

    .line 709
    if-eq v2, v3, :cond_13

    .line 710
    .line 711
    const/4 v3, 0x2

    .line 712
    if-ne v2, v3, :cond_12

    .line 713
    .line 714
    invoke-static {}, Lvh2;->a()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v1, "\\s*<\\?xml.+\\?>\\s*"

    .line 730
    .line 731
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string v1, ""

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v7}, Lj6b;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0, v6}, Lj6b;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    goto :goto_9

    .line 763
    :cond_12
    invoke-static {v1, v5}, Lrd9;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    return-object v21

    .line 769
    :cond_13
    invoke-static {}, Lvh2;->a()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    :goto_9
    invoke-static {}, Lvh2;->a()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    const-string v1, "Resulting MPD: "

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    sget-object v1, Lef1;->a:Ljava/nio/charset/Charset;

    .line 789
    .line 790
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 800
    .line 801
    .line 802
    return-object v2
.end method

.method public static c(Ljava/lang/String;Lq3;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lq3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;

    .line 42
    .line 43
    iget-boolean v5, p1, Lq3;->a:Z

    .line 44
    .line 45
    iget-object p0, p1, Lq3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lbw4;

    .line 48
    .line 49
    iget-object p1, p1, Lq3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Ljava/util/Map;

    .line 53
    .line 54
    sget-object p1, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->e:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Lii8;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lii8;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lufa;->O()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v9, p2

    .line 68
    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->q(Ljava/lang/String;Lli8;Ljava/lang/String;ZZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
