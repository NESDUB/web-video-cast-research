.class final Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lw30;


# instance fields
.field private final audioMixerFactory:Ll70;

.field private final composition:Lfs1;

.field private currentSequenceDurationUs:J

.field private final debugViewProvider:Lfl2;

.field private final fallbackListener:Ler3;

.field private final firstEditedMediaItem:Lnc3;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final sequenceIndex:I

.field final synthetic this$0:Landroidx/media3/transformer/c;

.field private final transformationRequest:Lm2c;

.field private final videoFrameProcessorFactory:Ljnc;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/c;ILfs1;Lm2c;Ll70;Ljnc;Ler3;Lfl2;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 7
    .line 8
    iget-object p1, p3, Lfs1;->a:Lx75;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Loc3;

    .line 15
    .line 16
    iget-object p1, p1, Loc3;->a:Lvl9;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lvl9;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnc3;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Lnc3;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Lfs1;

    .line 28
    .line 29
    iput-object p4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Lm2c;

    .line 30
    .line 31
    iput-object p5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->audioMixerFactory:Ll70;

    .line 32
    .line 33
    iput-object p6, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->videoFrameProcessorFactory:Ljnc;

    .line 34
    .line 35
    iput-object p7, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Ler3;

    .line 36
    .line 37
    iput-object p8, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->debugViewProvider:Lfl2;

    .line 38
    .line 39
    iput-object p9, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILdg4;Lnc3;JLandroidx/media3/common/b;Z)V
    .locals 10

    .line 1
    const-wide/16 v8, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->lambda$onOutputFormat$0(ILdg4;Lnc3;JLandroidx/media3/common/b;ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private createDecodedSampleExporter(Landroidx/media3/common/b;)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ln22;->y(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 12
    .line 13
    iget-object v4, v4, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 14
    .line 15
    iget-object v4, v4, Ljcb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lk0a;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move v4, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    invoke-static {v4}, Lvj5;->x(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 37
    .line 38
    iget v6, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 39
    .line 40
    iget-object v4, v4, Ljcb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lt2c;

    .line 49
    .line 50
    iget-object v4, v4, Lt2c;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-static {v4, v3}, Lzhc;->l(Landroid/util/SparseArray;I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Lvj5;->x(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/media3/common/b;

    .line 64
    .line 65
    invoke-static {v1}, Lkg7;->k(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 72
    .line 73
    iget-object v12, v1, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 74
    .line 75
    new-instance v4, Lg80;

    .line 76
    .line 77
    move-object v5, v3

    .line 78
    iget-object v3, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Lm2c;

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    iget-object v4, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Lnc3;

    .line 82
    .line 83
    iget-object v7, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Lfs1;

    .line 84
    .line 85
    iget-object v7, v7, Lfs1;->c:Luc3;

    .line 86
    .line 87
    iget-object v7, v7, Luc3;->a:Lx75;

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    iget-object v6, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->audioMixerFactory:Ll70;

    .line 91
    .line 92
    move-object v9, v5

    .line 93
    move-object v5, v7

    .line 94
    iget-object v7, v1, Landroidx/media3/transformer/c;->d:Lyf2;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/media3/transformer/c;->o:Lxp7;

    .line 97
    .line 98
    move-object v10, v8

    .line 99
    move-object v8, v1

    .line 100
    move-object v1, v9

    .line 101
    iget-object v9, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Ler3;

    .line 102
    .line 103
    move-object v13, v10

    .line 104
    iget-object v10, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 105
    .line 106
    move-object v0, v13

    .line 107
    invoke-direct/range {v0 .. v10}, Lg80;-><init>(Landroidx/media3/common/b;Landroidx/media3/common/b;Lm2c;Lnc3;Lx75;Ll70;Lqk1;Lxp7;Ler3;Landroid/media/metrics/LogSessionId;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v11, v0}, Ljcb;->q(ILk0a;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    move-object v9, v3

    .line 115
    invoke-static {v1}, Lkg7;->o(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Lm2c;

    .line 122
    .line 123
    iget v1, v1, Lm2c;->d:I

    .line 124
    .line 125
    if-ne v1, v11, :cond_2

    .line 126
    .line 127
    move v1, v11

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    :goto_1
    iget-object v2, v9, Landroidx/media3/common/b;->H:Lkm1;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lkm1;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    :cond_3
    sget-object v2, Lkm1;->h:Lkm1;

    .line 141
    .line 142
    :cond_4
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, Lkm1;->h(Lkm1;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    sget-object v2, Lkm1;->h:Lkm1;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v9}, Landroidx/media3/common/b;->a()La54;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v2, v1, La54;->G:Lkm1;

    .line 157
    .line 158
    new-instance v2, Landroidx/media3/common/b;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(La54;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    move-object v14, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v1}, Lkg7;->m(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/media3/common/b;->a()La54;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v2, Landroidx/media3/common/b;->H:Lkm1;

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Lkm1;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    :cond_7
    sget-object v2, Lkm1;->h:Lkm1;

    .line 186
    .line 187
    :cond_8
    iput-object v2, v1, La54;->G:Lkm1;

    .line 188
    .line 189
    new-instance v2, Landroidx/media3/common/b;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(La54;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v2, v1, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 201
    .line 202
    new-instance v12, Lkoc;

    .line 203
    .line 204
    iget-object v13, v1, Landroidx/media3/transformer/c;->a:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v15, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Lm2c;

    .line 207
    .line 208
    iget-object v3, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Lfs1;

    .line 209
    .line 210
    iget-object v4, v3, Lfs1;->b:Lic5;

    .line 211
    .line 212
    iget-object v3, v3, Lfs1;->c:Luc3;

    .line 213
    .line 214
    iget-object v3, v3, Luc3;->b:Lx75;

    .line 215
    .line 216
    iget-object v6, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->videoFrameProcessorFactory:Ljnc;

    .line 217
    .line 218
    iget-object v7, v1, Landroidx/media3/transformer/c;->d:Lyf2;

    .line 219
    .line 220
    iget-object v8, v1, Landroidx/media3/transformer/c;->o:Lxp7;

    .line 221
    .line 222
    new-instance v9, Landroidx/media3/transformer/a;

    .line 223
    .line 224
    invoke-direct {v9, v0}, Landroidx/media3/transformer/a;-><init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Ler3;

    .line 228
    .line 229
    iget-object v5, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->debugViewProvider:Lfl2;

    .line 230
    .line 231
    move-object/from16 p1, v12

    .line 232
    .line 233
    iget-wide v11, v1, Landroidx/media3/transformer/c;->h:J

    .line 234
    .line 235
    iget-object v1, v2, Ljcb;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move-object/from16 v19, v4

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    if-ge v3, v4, :cond_a

    .line 249
    .line 250
    :cond_9
    const/16 v26, 0x0

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    const/4 v3, 0x0

    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-ge v3, v4, :cond_c

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lt2c;

    .line 267
    .line 268
    iget-object v4, v4, Lt2c;->a:Landroid/util/SparseArray;

    .line 269
    .line 270
    move-object/from16 v20, v1

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-static {v4, v1}, Lzhc;->l(Landroid/util/SparseArray;I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    move/from16 v1, v30

    .line 280
    .line 281
    add-int/lit8 v30, v1, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move/from16 v1, v30

    .line 285
    .line 286
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    move-object/from16 v1, v20

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    move/from16 v1, v30

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    if-le v1, v3, :cond_9

    .line 295
    .line 296
    move/from16 v26, v3

    .line 297
    .line 298
    :goto_6
    iget-object v1, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 299
    .line 300
    iget-object v3, v1, Landroidx/media3/transformer/c;->u:Lx75;

    .line 301
    .line 302
    iget v1, v1, Landroidx/media3/transformer/c;->v:I

    .line 303
    .line 304
    iget-object v0, v0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 305
    .line 306
    move-object/from16 v29, v0

    .line 307
    .line 308
    move/from16 v28, v1

    .line 309
    .line 310
    move-object/from16 v27, v3

    .line 311
    .line 312
    move-object/from16 v23, v5

    .line 313
    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    move-object/from16 v21, v9

    .line 317
    .line 318
    move-object/from16 v22, v10

    .line 319
    .line 320
    move-wide/from16 v24, v11

    .line 321
    .line 322
    move-object/from16 v17, v18

    .line 323
    .line 324
    move-object/from16 v16, v19

    .line 325
    .line 326
    move-object/from16 v12, p1

    .line 327
    .line 328
    move-object/from16 v18, v6

    .line 329
    .line 330
    move-object/from16 v19, v7

    .line 331
    .line 332
    invoke-direct/range {v12 .. v29}, Lkoc;-><init>(Landroid/content/Context;Landroidx/media3/common/b;Lm2c;Lic5;Ljava/util/List;Ljnc;Lqk1;Lxp7;Landroidx/media3/transformer/a;Ler3;Lfl2;JZLx75;ILandroid/media/metrics/LogSessionId;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-virtual {v2, v1, v12}, Ljcb;->q(ILk0a;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Leo3;->d(Ljava/lang/Exception;)Leo3;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0
.end method

.method private createEncodedSampleExporter(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 4
    .line 5
    iget-object v0, v0, Ljcb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk0a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lvj5;->x(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Lfs1;

    .line 25
    .line 26
    iget-object v0, v0, Lfs1;->a:Lx75;

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Loc3;

    .line 35
    .line 36
    invoke-virtual {v0}, Loc3;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v1

    .line 41
    const-string v1, "Gaps can not be transmuxed."

    .line 42
    .line 43
    invoke-static {v0, v1}, Lvj5;->m(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 49
    .line 50
    new-instance v1, Lag3;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 55
    .line 56
    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 57
    .line 58
    iget-object v2, v2, Ljcb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lt2c;

    .line 67
    .line 68
    iget-object v2, v2, Lt2c;->a:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lzhc;->l(Landroid/util/SparseArray;I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Lvj5;->x(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/media3/common/b;

    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Lm2c;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    iget-object v4, v5, Landroidx/media3/transformer/c;->o:Lxp7;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Ler3;

    .line 91
    .line 92
    iget-wide v6, v5, Landroidx/media3/transformer/c;->h:J

    .line 93
    .line 94
    move-object v5, p0

    .line 95
    invoke-direct/range {v1 .. v7}, Lag3;-><init>(Landroidx/media3/common/b;Lm2c;Lxp7;Ler3;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Ljcb;->q(ILk0a;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private synthetic lambda$onOutputFormat$0(ILdg4;Lnc3;JLandroidx/media3/common/b;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5, p7}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->onMediaItemChanged(IJZ)V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p2 .. p9}, Lv58;->a(Lnc3;JLandroidx/media3/common/b;ZJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onMediaItemChanged(IJZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/transformer/c;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/transformer/c;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 16
    .line 17
    iget-object v1, v1, Ljcb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt2c;

    .line 26
    .line 27
    iget-object v1, v1, Lt2c;->a:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Lfs1;

    .line 46
    .line 47
    iget-object p1, p1, Lfs1;->a:Lx75;

    .line 48
    .line 49
    iget v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Loc3;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p1, p2, v0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p1, v0

    .line 73
    :goto_0
    const-string v1, "MediaItem duration required for sequence looping could not be extracted."

    .line 74
    .line 75
    invoke-static {p1, v1}, Lvj5;->y(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-wide v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->currentSequenceDurationUs:J

    .line 79
    .line 80
    add-long/2addr v3, p2

    .line 81
    iput-wide v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->currentSequenceDurationUs:J

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/media3/transformer/c;->q:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    :try_start_1
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 91
    .line 92
    iget p3, p2, Landroidx/media3/transformer/c;->z:I

    .line 93
    .line 94
    sub-int/2addr p3, v2

    .line 95
    iput p3, p2, Landroidx/media3/transformer/c;->z:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 101
    .line 102
    iget p3, p2, Landroidx/media3/transformer/c;->z:I

    .line 103
    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v2, v0

    .line 108
    :goto_2
    iget-wide p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->currentSequenceDurationUs:J

    .line 109
    .line 110
    iget-wide v3, p2, Landroidx/media3/transformer/c;->y:J

    .line 111
    .line 112
    cmp-long v1, p3, v3

    .line 113
    .line 114
    if-gtz v1, :cond_5

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    iput-wide p3, p2, Landroidx/media3/transformer/c;->y:J

    .line 123
    .line 124
    :goto_3
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 125
    .line 126
    iget-object p2, p2, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ge v0, p2, :cond_6

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 135
    .line 136
    iget-object p2, p2, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ldda;

    .line 143
    .line 144
    iget-object p3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 145
    .line 146
    iget-wide p3, p3, Landroidx/media3/transformer/c;->y:J

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    throw p0

    .line 158
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p0
.end method

.method private shouldTranscode(Landroidx/media3/common/b;I)Z
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p2, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p2, v1

    .line 16
    :goto_1
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v3, v1

    .line 22
    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    move v3, v2

    .line 24
    :goto_3
    invoke-static {v3}, Lvj5;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Ln22;->y(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    :cond_4
    :goto_4
    move p0, v2

    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_5
    if-ne v3, v2, :cond_f

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Lfs1;

    .line 41
    .line 42
    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Lm2c;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/media3/transformer/c;->d:Lyf2;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/transformer/c;->o:Lxp7;

    .line 51
    .line 52
    iget-object v6, p2, Lfs1;->a:Lx75;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gt v7, v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Loc3;

    .line 65
    .line 66
    iget-object v7, v7, Loc3;->a:Lvl9;

    .line 67
    .line 68
    iget v7, v7, Lvl9;->d:I

    .line 69
    .line 70
    if-le v7, v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    iget-object v7, p2, Lfs1;->a:Lx75;

    .line 74
    .line 75
    move v8, v1

    .line 76
    :goto_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ge v8, v9, :cond_8

    .line 81
    .line 82
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Loc3;

    .line 87
    .line 88
    invoke-virtual {v9}, Loc3;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    move v7, v2

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v7, v1

    .line 100
    :goto_6
    if-eqz v7, :cond_9

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    invoke-interface {v5}, Lqk1;->j()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    iget-object v5, v4, Lm2c;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_b

    .line 113
    .line 114
    iget-object v7, p1, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_b

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    iget-object v4, v4, Lm2c;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v4, :cond_c

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lxp7;->d(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Loc3;

    .line 141
    .line 142
    iget-object p0, p0, Loc3;->a:Lvl9;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lvl9;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lnc3;

    .line 149
    .line 150
    iget-object p1, p0, Lnc3;->g:Lks7;

    .line 151
    .line 152
    sget-object v3, Lks7;->i:Lks7;

    .line 153
    .line 154
    if-eq p1, v3, :cond_d

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_d
    iget-object p0, p0, Lnc3;->f:Luc3;

    .line 158
    .line 159
    iget-object p0, p0, Luc3;->a:Lx75;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_e

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_e
    iget-object p0, p2, Lfs1;->c:Luc3;

    .line 169
    .line 170
    iget-object p0, p0, Luc3;->a:Lx75;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_1f

    .line 177
    .line 178
    :goto_7
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_f
    const/4 p2, 0x2

    .line 181
    if-ne v3, p2, :cond_1f

    .line 182
    .line 183
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->composition:Lfs1;

    .line 184
    .line 185
    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 186
    .line 187
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->transformationRequest:Lm2c;

    .line 188
    .line 189
    iget-object v5, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 190
    .line 191
    iget-object v6, v5, Landroidx/media3/transformer/c;->d:Lyf2;

    .line 192
    .line 193
    iget-object v5, v5, Landroidx/media3/transformer/c;->o:Lxp7;

    .line 194
    .line 195
    iget-object v7, p2, Lfs1;->a:Lx75;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-gt v8, v2, :cond_19

    .line 202
    .line 203
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Loc3;

    .line 208
    .line 209
    iget-object v8, v8, Loc3;->a:Lvl9;

    .line 210
    .line 211
    iget v8, v8, Lvl9;->d:I

    .line 212
    .line 213
    if-le v8, v2, :cond_10

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_10
    invoke-interface {v6}, Lqk1;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_11

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_11
    iget v6, v4, Lm2c;->d:I

    .line 226
    .line 227
    if-eqz v6, :cond_12

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_12
    iget-object v4, v4, Lm2c;->c:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_13

    .line 234
    .line 235
    iget-object v6, p1, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_13

    .line 242
    .line 243
    invoke-static {p1}, Lm47;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_17

    .line 252
    .line 253
    :cond_13
    if-nez v4, :cond_14

    .line 254
    .line 255
    iget-object v4, p1, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Lxp7;->d(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_14

    .line 262
    .line 263
    invoke-static {p1}, Lm47;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v5, v4}, Lxp7;->d(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_14

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_14
    iget v4, p1, Landroidx/media3/common/b;->E:F

    .line 275
    .line 276
    const/high16 v5, 0x3f800000    # 1.0f

    .line 277
    .line 278
    cmpl-float v4, v4, v5

    .line 279
    .line 280
    if-eqz v4, :cond_15

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_15
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Loc3;

    .line 288
    .line 289
    iget-object v3, v3, Loc3;->a:Lvl9;

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lvl9;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lnc3;

    .line 296
    .line 297
    new-instance v4, Lt75;

    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    invoke-direct {v4, v5}, Lp75;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v3, Lnc3;->f:Luc3;

    .line 304
    .line 305
    iget-object v5, v5, Luc3;->b:Lx75;

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Lp75;->c(Ljava/lang/Iterable;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p2, Lfs1;->c:Luc3;

    .line 311
    .line 312
    iget-object p2, p2, Luc3;->b:Lx75;

    .line 313
    .line 314
    invoke-virtual {v4, p2}, Lp75;->c(Ljava/lang/Iterable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lt75;->g()Lvl9;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object v3, v3, Lnc3;->g:Lks7;

    .line 322
    .line 323
    sget-object v4, Lks7;->i:Lks7;

    .line 324
    .line 325
    if-eq v3, v4, :cond_16

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_18

    .line 333
    .line 334
    invoke-static {p2, p1}, Ln22;->N(Lx75;Landroidx/media3/common/b;)F

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    const/high16 v3, -0x40800000    # -1.0f

    .line 339
    .line 340
    cmpl-float p2, p2, v3

    .line 341
    .line 342
    if-nez p2, :cond_18

    .line 343
    .line 344
    :cond_17
    :goto_8
    move p2, v2

    .line 345
    goto :goto_a

    .line 346
    :cond_18
    move p2, v1

    .line 347
    goto :goto_a

    .line 348
    :cond_19
    :goto_9
    iget-boolean p2, p2, Lfs1;->d:Z

    .line 349
    .line 350
    xor-int/2addr p2, v2

    .line 351
    :goto_a
    if-nez p2, :cond_1c

    .line 352
    .line 353
    iget-object p2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 354
    .line 355
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Lnc3;

    .line 356
    .line 357
    iget-object v3, v3, Lnc3;->a:Lp77;

    .line 358
    .line 359
    iget-boolean p2, p2, Landroidx/media3/transformer/c;->w:Z

    .line 360
    .line 361
    if-eqz p2, :cond_1a

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_1a
    iget-object p2, v3, Lp77;->e:Li77;

    .line 365
    .line 366
    iget-wide v3, p2, Lh77;->a:J

    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    cmp-long v3, v3, v5

    .line 371
    .line 372
    if-lez v3, :cond_1b

    .line 373
    .line 374
    iget-boolean p2, p2, Lh77;->e:Z

    .line 375
    .line 376
    if-nez p2, :cond_1b

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1b
    :goto_b
    move p2, v1

    .line 380
    goto :goto_d

    .line 381
    :cond_1c
    :goto_c
    move p2, v2

    .line 382
    :goto_d
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 383
    .line 384
    iget-boolean p0, p0, Landroidx/media3/transformer/c;->w:Z

    .line 385
    .line 386
    if-eqz p0, :cond_1e

    .line 387
    .line 388
    if-nez p2, :cond_1d

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_1d
    move p0, v1

    .line 392
    goto :goto_f

    .line 393
    :cond_1e
    :goto_e
    move p0, v2

    .line 394
    :goto_f
    const-string v3, "Transcoding is required for track %s but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    .line 395
    .line 396
    invoke-static {p0, v3, p1}, Lvj5;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move p0, p2

    .line 400
    goto :goto_10

    .line 401
    :cond_1f
    move p0, v1

    .line 402
    :goto_10
    if-eqz p0, :cond_20

    .line 403
    .line 404
    if-eqz v0, :cond_21

    .line 405
    .line 406
    :cond_20
    move v1, v2

    .line 407
    :cond_21
    invoke-static {v1}, Lvj5;->x(Z)V

    .line 408
    .line 409
    .line 410
    return p0
.end method


# virtual methods
.method public onDurationUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Leo3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/c;->c(Leo3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOutputFormat(Landroidx/media3/common/b;)Lj0a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/transformer/c;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljcb;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v2

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Ln22;->y(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 31
    .line 32
    iget-object v3, v3, Ljcb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ltz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_0
    invoke-static {v4}, Lvj5;->x(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 59
    .line 60
    iget-object v4, v3, Ljcb;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljcb;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v7, "Primary track can only be queried after all tracks are added."

    .line 69
    .line 70
    invoke-static {v3, v7}, Lvj5;->y(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v3, v5

    .line 74
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v3, v7, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lt2c;

    .line 85
    .line 86
    iget-object v7, v7, Lt2c;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-static {v7, v1}, Lzhc;->l(Landroid/util/SparseArray;I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v3, -0x1

    .line 99
    :goto_2
    iget v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 100
    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->createDecodedSampleExporter(Landroidx/media3/common/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-direct {p0, v1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->createEncodedSampleExporter(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 111
    .line 112
    iget-object v3, v3, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 113
    .line 114
    iget-object v3, v3, Ljcb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lk0a;

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-object v2

    .line 128
    :cond_6
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Lnc3;

    .line 129
    .line 130
    iget v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 131
    .line 132
    invoke-virtual {v3, v2, p1, v4}, Lk0a;->j(Lnc3;Landroidx/media3/common/b;I)Ldg4;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Landroidx/media3/transformer/b;

    .line 137
    .line 138
    invoke-direct {v2, p0, v1, p1}, Landroidx/media3/transformer/b;-><init>(Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;ILdg4;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 142
    .line 143
    iget-object v4, v4, Landroidx/media3/transformer/c;->k:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget v7, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ldda;

    .line 152
    .line 153
    iget-object v4, v4, Ldda;->h:Ljava/util/HashMap;

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    if-eq v1, v6, :cond_8

    .line 157
    .line 158
    if-ne v1, v7, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v8, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_4
    move v8, v6

    .line 164
    :goto_5
    invoke-static {v8}, Lvj5;->l(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_9

    .line 176
    .line 177
    move v8, v6

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    move v8, v5

    .line 180
    :goto_6
    invoke-static {v8}, Lvj5;->l(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 191
    .line 192
    iget-object v2, v2, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 193
    .line 194
    iget-object v2, v2, Ljcb;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Landroid/util/SparseIntArray;

    .line 197
    .line 198
    sget-object v4, Lzhc;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ltz v4, :cond_a

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/2addr v6, v4

    .line 211
    :cond_a
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 215
    .line 216
    iget-object v2, v2, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 217
    .line 218
    iget-object v4, v2, Ljcb;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    move v6, v5

    .line 223
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ge v5, v8, :cond_c

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lt2c;

    .line 234
    .line 235
    iget-object v8, v8, Lt2c;->a:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-static {v8, v1}, Lzhc;->l(Landroid/util/SparseArray;I)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    iget-object v2, v2, Ljcb;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Landroid/util/SparseIntArray;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v6, :cond_d

    .line 257
    .line 258
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/media3/transformer/c;->d()V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 264
    .line 265
    iget-object p0, p0, Landroidx/media3/transformer/c;->j:Lphb;

    .line 266
    .line 267
    invoke-virtual {p0, v7, v3}, Lphb;->d(ILjava/lang/Object;)Lohb;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lohb;->b()V

    .line 272
    .line 273
    .line 274
    :cond_d
    monitor-exit v0

    .line 275
    return-object p1

    .line 276
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    throw p0
.end method

.method public onTrackAdded(Landroidx/media3/common/b;I)Z
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ln22;->y(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/transformer/c;->l:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Ln22;->y(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v2, v2, Ljcb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lt2c;

    .line 36
    .line 37
    iget-object v2, v2, Lt2c;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lzhc;->l(Landroid/util/SparseArray;I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x1

    .line 44
    xor-int/2addr v3, v5

    .line 45
    invoke-static {v3}, Lvj5;->x(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljcb;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 66
    .line 67
    iget-object v2, v2, Ljcb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    move v6, v4

    .line 72
    move v7, v6

    .line 73
    move v8, v7

    .line 74
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ge v6, v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lt2c;

    .line 85
    .line 86
    iget-object v9, v9, Lt2c;->a:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-static {v9, v5}, Lzhc;->l(Landroid/util/SparseArray;I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    move v7, v5

    .line 95
    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-ltz v9, :cond_1

    .line 100
    .line 101
    move v8, v5

    .line 102
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    add-int/2addr v7, v8

    .line 106
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 107
    .line 108
    iget-object v2, v2, Landroidx/media3/transformer/c;->o:Lxp7;

    .line 109
    .line 110
    iget v6, v2, Lxp7;->m:I

    .line 111
    .line 112
    if-ne v6, v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v6, v2, Lxp7;->d:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    move v6, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v6, v4

    .line 126
    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    .line 127
    .line 128
    invoke-static {v6, v8}, Lvj5;->y(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput v7, v2, Lxp7;->s:I

    .line 132
    .line 133
    :goto_2
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->fallbackListener:Ler3;

    .line 134
    .line 135
    iget-object v2, v2, Ler3;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->shouldTranscode(Landroidx/media3/common/b;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget-object v2, p1, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, Ln22;->y(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ne v2, v3, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 159
    .line 160
    iget-object v2, v2, Landroidx/media3/transformer/c;->o:Lxp7;

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->firstEditedMediaItem:Lnc3;

    .line 163
    .line 164
    iget-object v3, v3, Lnc3;->f:Luc3;

    .line 165
    .line 166
    iget-object v3, v3, Luc3;->b:Lx75;

    .line 167
    .line 168
    invoke-static {v3, p1}, Ln22;->N(Lx75;Landroidx/media3/common/b;)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/high16 v3, 0x42b40000    # 90.0f

    .line 173
    .line 174
    cmpl-float v3, p1, v3

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    const/high16 v3, 0x43340000    # 180.0f

    .line 179
    .line 180
    cmpl-float v3, p1, v3

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    const/high16 v3, 0x43870000    # 270.0f

    .line 185
    .line 186
    cmpl-float v3, p1, v3

    .line 187
    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    rsub-int p1, p1, 0x168

    .line 195
    .line 196
    iget-object v3, v2, Lxp7;->d:Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iget v3, v2, Lxp7;->r:I

    .line 205
    .line 206
    if-ne v3, p1, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move v3, v4

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    :goto_4
    move v3, v5

    .line 212
    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    .line 213
    .line 214
    invoke-static {v3, v6}, Lvj5;->y(ZLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput p1, v2, Lxp7;->r:I

    .line 218
    .line 219
    :cond_9
    iget-object p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 222
    .line 223
    iget-object p0, p0, Ljcb;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-ltz p1, :cond_a

    .line 232
    .line 233
    move p1, v5

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move p1, v4

    .line 236
    :goto_6
    if-eqz p1, :cond_c

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-ne p2, p0, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move v5, v4

    .line 246
    :goto_7
    invoke-static {v5}, Lvj5;->x(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 251
    .line 252
    .line 253
    :goto_8
    monitor-exit v1

    .line 254
    return p2

    .line 255
    :goto_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    throw p0
.end method

.method public onTrackCount(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "AssetLoader instances must provide at least 1 track."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    invoke-static {v0, p1}, Leo3;->a(ILjava/lang/Throwable;)Leo3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->onError(Leo3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/transformer/c;->l:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->this$0:Landroidx/media3/transformer/c;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/media3/transformer/c;->m:Ljcb;

    .line 28
    .line 29
    iget p0, p0, Landroidx/media3/transformer/TransformerInternal$SequenceAssetLoaderListener;->sequenceIndex:I

    .line 30
    .line 31
    iget-object v1, v1, Ljcb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lt2c;

    .line 40
    .line 41
    iput p1, p0, Lt2c;->b:I

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method
