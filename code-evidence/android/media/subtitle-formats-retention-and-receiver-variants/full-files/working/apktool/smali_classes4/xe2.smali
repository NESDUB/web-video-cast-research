.class public final synthetic Lxe2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc77;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La9b;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;Ljava/lang/String;Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxe2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lxe2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lxe2;->c:Lc77;

    .line 9
    .line 10
    iput-object p5, p0, Lxe2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lxe2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lxe2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lxe2;->g:La9b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxe2;->c:Lc77;

    .line 4
    .line 5
    iget-object v2, v1, Lxe2;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lxe2;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lxe2;->f:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/connectsdk/service/DLNAService;->p:Lpqa;

    .line 12
    .line 13
    const-string v5, "sec:type"

    .line 14
    .line 15
    const-string v6, "0"

    .line 16
    .line 17
    const-string v7, "DLNAService"

    .line 18
    .line 19
    const-string v8, "protocolInfo"

    .line 20
    .line 21
    const-string v9, "res"

    .line 22
    .line 23
    const-string v10, "http://www.w3.org/2000/xmlns/"

    .line 24
    .line 25
    const-string v11, "http-get:*:"

    .line 26
    .line 27
    const-string v12, "Error encoding "

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v13, 0x2

    .line 34
    const/4 v14, 0x1

    .line 35
    const-string v15, "object.item.videoItem"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v14, :cond_1

    .line 40
    .line 41
    if-eq v0, v13, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    const-string v15, "object.item.imageItem"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string v15, "object.item.audioItem"

    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move/from16 v16, v14

    .line 61
    .line 62
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const-string v0, "DIDL-Lite"

    .line 67
    .line 68
    invoke-interface {v14, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string v0, "item"

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    invoke-interface {v14, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "dc:title"

    .line 81
    .line 82
    invoke-interface {v14, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v18, v5

    .line 87
    .line 88
    const-string v5, "dc:description"

    .line 89
    .line 90
    invoke-interface {v14, v5}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object/from16 v19, v8

    .line 95
    .line 96
    invoke-interface {v14, v9}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object/from16 v20, v9

    .line 101
    .line 102
    const-string v9, "upnp:albumArtURI"

    .line 103
    .line 104
    invoke-interface {v14, v9}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object/from16 v21, v4

    .line 109
    .line 110
    const-string v4, "upnp:class"

    .line 111
    .line 112
    invoke-interface {v14, v4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v13, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v5}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v8}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v14

    .line 135
    .line 136
    const-string v14, "xmlns"

    .line 137
    .line 138
    move-object/from16 v23, v11

    .line 139
    .line 140
    const-string v11, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 141
    .line 142
    invoke-interface {v13, v10, v14, v11}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v11, "xmlns:upnp"

    .line 146
    .line 147
    const-string v14, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 148
    .line 149
    invoke-interface {v13, v10, v11, v14}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v11, "xmlns:dc"

    .line 153
    .line 154
    const-string v14, "http://purl.org/dc/elements/1.1/"

    .line 155
    .line 156
    invoke-interface {v13, v10, v11, v14}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v11, "xmlns:sec"

    .line 160
    .line 161
    const-string v14, "http://www.sec.co.kr/"

    .line 162
    .line 163
    invoke-interface {v13, v10, v11, v14}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v11, "xmlns:pv"

    .line 167
    .line 168
    const-string v14, "http://www.pv.com/pvns/"

    .line 169
    .line 170
    invoke-interface {v13, v10, v11, v14}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v11, "xmlns:dlna"

    .line 174
    .line 175
    const-string v14, "urn:schemas-dlna-org:metadata-1-0"

    .line 176
    .line 177
    invoke-interface {v13, v10, v11, v14}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    iget-object v10, v1, Lxe2;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v10, :cond_3

    .line 183
    .line 184
    :try_start_2
    invoke-static {v10}, Ld6b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_3
    invoke-interface {v0, v10}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Lxe2;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    :try_start_3
    invoke-static {v0}, Ld6b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_4
    invoke-interface {v5, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {v17 .. v17}, Lcom/connectsdk/service/DLNAService;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v8, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 207
    .line 208
    .line 209
    :try_start_4
    invoke-static {v3}, Lcom/connectsdk/service/DLNAService;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v9, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/w3c/dom/DOMException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :catch_2
    move-exception v0

    .line 220
    goto :goto_1

    .line 221
    :catch_3
    move-exception v0

    .line 222
    goto :goto_1

    .line 223
    :catch_4
    move-exception v0

    .line 224
    :goto_1
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v7, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-interface {v4, v15}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "id"

    .line 243
    .line 244
    const-string v3, "1000"

    .line 245
    .line 246
    invoke-interface {v2, v0, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "parentID"

    .line 250
    .line 251
    invoke-interface {v2, v0, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "restricted"

    .line 255
    .line 256
    invoke-interface {v2, v0, v6}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    move-object/from16 v3, v23

    .line 262
    .line 263
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, v21

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v4, ":DLNA.ORG_OP=01"

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v4, v19

    .line 281
    .line 282
    invoke-interface {v8, v4, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lxe2;->g:La9b;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    :try_start_6
    iget-object v1, v0, La9b;->b:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 290
    .line 291
    const-string v5, "srt"

    .line 292
    .line 293
    if-nez v1, :cond_5

    .line 294
    .line 295
    move-object v1, v5

    .line 296
    :cond_5
    :try_start_7
    const-string v6, "/"

    .line 297
    .line 298
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_6

    .line 303
    .line 304
    array-length v9, v6

    .line 305
    const/4 v10, 0x2

    .line 306
    if-ne v9, v10, :cond_6

    .line 307
    .line 308
    aget-object v5, v6, v16

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    const-string v1, "text/srt"

    .line 312
    .line 313
    :goto_3
    iget-object v0, v0, La9b;->a:Ljava/lang/String;

    .line 314
    .line 315
    const-string v6, "pv:subtitleFileUri"

    .line 316
    .line 317
    invoke-interface {v8, v6, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "pv:subtitleFileType"

    .line 321
    .line 322
    invoke-interface {v8, v6, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v6, v20

    .line 326
    .line 327
    move-object/from16 v8, v22

    .line 328
    .line 329
    invoke-interface {v8, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const-string v10, "http-get:*:smi/caption"

    .line 334
    .line 335
    invoke-interface {v9, v4, v10}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    new-instance v9, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ":"

    .line 357
    .line 358
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v6, v4, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 372
    .line 373
    .line 374
    const-string v1, "sec:CaptionInfoEx"

    .line 375
    .line 376
    invoke-interface {v8, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v3, v18

    .line 381
    .line 382
    invoke-interface {v1, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 389
    .line 390
    .line 391
    const-string v1, "sec:CaptionInfo"

    .line 392
    .line 393
    invoke-interface {v8, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_7
    move-object/from16 v8, v22

    .line 408
    .line 409
    :goto_4
    invoke-interface {v8, v13}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v8, v0}, Lcom/connectsdk/service/DLNAService;->x0(Lorg/w3c/dom/Document;Z)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 417
    goto :goto_6

    .line 418
    :goto_5
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    :goto_6
    return-object v0
.end method
