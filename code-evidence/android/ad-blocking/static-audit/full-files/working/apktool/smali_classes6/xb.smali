.class public final Lxb;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V
    .locals 0

    .line 14
    iput p4, p0, Lxb;->r:I

    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll22;I)V
    .locals 0

    .line 15
    iput p3, p0, Lxb;->r:I

    iput-object p1, p0, Lxb;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld77;Ll22;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput v0, p0, Lxb;->r:I

    .line 4
    .line 5
    iput-object p1, p0, Lxb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lxb;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Lfgb;-><init>(ILl22;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 2

    .line 1
    iget v0, p0, Lxb;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lxb;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxb;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ld77;

    .line 15
    .line 16
    invoke-direct {p1, v1, p0, p2}, Lxb;-><init>(Ljava/lang/String;Ld77;Ll22;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lxb;

    .line 21
    .line 22
    check-cast v1, Lo3;

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p1, Lxb;

    .line 33
    .line 34
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ls68;

    .line 37
    .line 38
    check-cast v1, Llg;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p0, Lxb;

    .line 47
    .line 48
    check-cast v1, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p1, Lxb;

    .line 59
    .line 60
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lyp3;

    .line 63
    .line 64
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    new-instance p1, Lxb;

    .line 73
    .line 74
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ln33;

    .line 77
    .line 78
    check-cast v1, Lcom/instantbits/cast/webvideo/a;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_5
    new-instance p0, Lxb;

    .line 87
    .line 88
    check-cast v1, Ls37;

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p0, Lxb;

    .line 99
    .line 100
    check-cast v1, Ltu6;

    .line 101
    .line 102
    const/16 v0, 0x16

    .line 103
    .line 104
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    new-instance p1, Lxb;

    .line 111
    .line 112
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/util/List;

    .line 115
    .line 116
    check-cast v1, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_8
    new-instance p1, Lxb;

    .line 125
    .line 126
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    .line 129
    .line 130
    check-cast v1, Landroid/net/Uri;

    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_9
    new-instance p0, Lxb;

    .line 139
    .line 140
    check-cast v1, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    new-instance p0, Lxb;

    .line 151
    .line 152
    check-cast v1, Lgm6;

    .line 153
    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_b
    new-instance p0, Lxb;

    .line 163
    .line 164
    check-cast v1, Lh84;

    .line 165
    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_c
    new-instance p1, Lxb;

    .line 175
    .line 176
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_d
    new-instance p1, Lxb;

    .line 189
    .line 190
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lh84;

    .line 193
    .line 194
    check-cast v1, Landroid/content/Context;

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_e
    new-instance p0, Lxb;

    .line 203
    .line 204
    check-cast v1, Lgn4;

    .line 205
    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_f
    new-instance p0, Lxb;

    .line 215
    .line 216
    check-cast v1, Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    .line 217
    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_10
    new-instance p1, Lxb;

    .line 227
    .line 228
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljk9;

    .line 231
    .line 232
    check-cast v1, Lhl4;

    .line 233
    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_11
    new-instance p1, Lxb;

    .line 241
    .line 242
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljava/io/InputStream;

    .line 245
    .line 246
    check-cast v1, Ljava/io/OutputStream;

    .line 247
    .line 248
    const/16 v0, 0xb

    .line 249
    .line 250
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_12
    new-instance p1, Lxb;

    .line 255
    .line 256
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    .line 259
    .line 260
    check-cast v1, Ln33;

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_13
    new-instance p1, Lxb;

    .line 269
    .line 270
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Ljava/util/ArrayList;

    .line 273
    .line 274
    check-cast v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v0, 0x9

    .line 277
    .line 278
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_14
    new-instance p0, Lxb;

    .line 283
    .line 284
    check-cast v1, Lu1b;

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_15
    new-instance p1, Lxb;

    .line 295
    .line 296
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lrd2;

    .line 299
    .line 300
    check-cast v1, Landroid/database/Cursor;

    .line 301
    .line 302
    const/4 v0, 0x7

    .line 303
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_16
    new-instance p0, Lxb;

    .line 308
    .line 309
    check-cast v1, Lua2;

    .line 310
    .line 311
    const/4 v0, 0x6

    .line 312
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_17
    new-instance p1, Lxb;

    .line 319
    .line 320
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Ltu0;

    .line 323
    .line 324
    check-cast v1, Lrt0;

    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_18
    new-instance p0, Lxb;

    .line 332
    .line 333
    check-cast v1, Ltu0;

    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    invoke-direct {p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lxb;->s:Ljava/lang/Object;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_19
    new-instance p1, Lxb;

    .line 343
    .line 344
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Landroid/net/Uri;

    .line 347
    .line 348
    check-cast v1, Ljava/io/File;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_1a
    new-instance p1, Lxb;

    .line 356
    .line 357
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ljava/io/OutputStream;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_1b
    new-instance p1, Lxb;

    .line 369
    .line 370
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Loe8;

    .line 373
    .line 374
    check-cast v1, Ll50;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_1c
    new-instance p1, Lxb;

    .line 382
    .line 383
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lfc;

    .line 386
    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-direct {p1, p0, v1, p2, v0}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    nop

    .line 395
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb;->r:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo42;

    .line 9
    .line 10
    check-cast p2, Ll22;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvf8;

    .line 24
    .line 25
    check-cast p2, Ll22;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxb;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lo42;

    .line 39
    .line 40
    check-cast p2, Ll22;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxb;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lo42;

    .line 54
    .line 55
    check-cast p2, Ll22;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lxb;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    check-cast p1, Lo42;

    .line 68
    .line 69
    check-cast p2, Ll22;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lxb;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    check-cast p1, Lo42;

    .line 82
    .line 83
    check-cast p2, Ll22;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lxb;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5
    check-cast p1, Lo42;

    .line 96
    .line 97
    check-cast p2, Ll22;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lxb;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    check-cast p2, Ll22;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lxb;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7
    check-cast p1, Lo42;

    .line 125
    .line 126
    check-cast p2, Ll22;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lxb;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Lo42;

    .line 140
    .line 141
    check-cast p2, Ll22;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lxb;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_9
    check-cast p1, Lo42;

    .line 155
    .line 156
    check-cast p2, Ll22;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lxb;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_a
    check-cast p1, Lo42;

    .line 169
    .line 170
    check-cast p2, Ll22;

    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lxb;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_b
    check-cast p1, Lo42;

    .line 183
    .line 184
    check-cast p2, Ll22;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lxb;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c
    check-cast p1, Lo42;

    .line 198
    .line 199
    check-cast p2, Ll22;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lxb;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d
    check-cast p1, Lo42;

    .line 213
    .line 214
    check-cast p2, Ll22;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lxb;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 227
    .line 228
    check-cast p2, Ll22;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lxb;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_f
    check-cast p1, Lo42;

    .line 241
    .line 242
    check-cast p2, Ll22;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lxb;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_10
    check-cast p1, Lo42;

    .line 255
    .line 256
    check-cast p2, Ll22;

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lxb;

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_11
    check-cast p1, Lo42;

    .line 270
    .line 271
    check-cast p2, Ll22;

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lxb;

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_12
    check-cast p1, Lo42;

    .line 284
    .line 285
    check-cast p2, Ll22;

    .line 286
    .line 287
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lxb;

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_13
    check-cast p1, Lo42;

    .line 299
    .line 300
    check-cast p2, Ll22;

    .line 301
    .line 302
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lxb;

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_14
    check-cast p1, Lu1b;

    .line 314
    .line 315
    check-cast p2, Ll22;

    .line 316
    .line 317
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lxb;

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_15
    check-cast p1, Lo42;

    .line 329
    .line 330
    check-cast p2, Ll22;

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Lxb;

    .line 337
    .line 338
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_16
    check-cast p1, Lo42;

    .line 344
    .line 345
    check-cast p2, Ll22;

    .line 346
    .line 347
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lxb;

    .line 352
    .line 353
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_17
    check-cast p1, Lo42;

    .line 359
    .line 360
    check-cast p2, Ll22;

    .line 361
    .line 362
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lxb;

    .line 367
    .line 368
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    check-cast p2, Ll22;

    .line 375
    .line 376
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lxb;

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_19
    check-cast p1, Lo42;

    .line 387
    .line 388
    check-cast p2, Ll22;

    .line 389
    .line 390
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lxb;

    .line 395
    .line 396
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_1a
    check-cast p1, Lo42;

    .line 401
    .line 402
    check-cast p2, Ll22;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Lxb;

    .line 409
    .line 410
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_1b
    check-cast p1, Lo42;

    .line 415
    .line 416
    check-cast p2, Ll22;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lxb;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1c
    check-cast p1, Lo42;

    .line 430
    .line 431
    check-cast p2, Ll22;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, Lxb;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Lxb;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    nop

    .line 445
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lxb;->r:I

    .line 3
    .line 4
    sget-object v1, Lvk9;->a:Lvk9;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    sget-object v5, Lrac;->a:Lrac;

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    iget-object v7, p0, Lxb;->t:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object p1, Lml8;->a:Lml8;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lml8;->d()Lv00;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v7}, Lv00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    move-result-object v6

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lvv4;->a:Lvgb;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v7, p1, v4}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ldv4;->s()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v7, p1, v4}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lml8;->d()Lv00;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ld77;

    .line 81
    .line 82
    iget-object v0, p0, Ld77;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v1, p0, Ld77;->f:Z

    .line 85
    .line 86
    iget-object p0, p0, Ld77;->r:Ljava/util/TreeMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v7, v0, v1, p0}, Lv00;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/TreeMap;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v6

    .line 102
    :cond_4
    :goto_2
    return-object v6

    .line 103
    .line 104
    :pswitch_0
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lvf8;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    new-instance p1, Llz3;

    .line 112
    .line 113
    check-cast v7, Lo3;

    .line 114
    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0, v7, v6, v0}, Llz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 119
    .line 120
    new-instance p0, Lz61;

    .line 121
    const/4 v0, 0x7

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v0}, Lz61;-><init>(Ljava/lang/Object;I)V

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :pswitch_1
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 129
    .line 130
    sget-object p1, Lw68;->a:Lw68;

    .line 131
    .line 132
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ls68;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lw68;->c(Ls68;)La78;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lw68;->b()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lw68;->a(Ls68;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast v7, Llg;

    .line 149
    .line 150
    iget-object v1, v7, Llg;->b:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0, p0, v1}, La78;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg71;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lg71;->execute()Lpq9;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    iget-object p1, p0, Lpq9;->a:Lnq9;

    .line 161
    .line 162
    iget p1, p1, Lnq9;->d:I

    .line 163
    .line 164
    const/16 v0, 0xc8

    .line 165
    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lw68;->g()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    const-string p1, "Log Out response is 200"

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    sget-object p0, Ly68;->a:Ly68;

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {p0, v6}, Lw68;->i(Lpq9;Ljava/lang/String;)Lpbb;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lw68;->g()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v1, "Log Out failed -> "

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    new-instance p1, Lx68;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p0}, Lx68;-><init>(Lpbb;)V

    .line 209
    move-object p0, p1

    .line 210
    :goto_3
    return-object p0

    .line 211
    .line 212
    :pswitch_2
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lo42;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 218
    .line 219
    new-instance p1, Lgj7;

    .line 220
    .line 221
    check-cast v7, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v7, v6, v4}, Lgj7;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Ll22;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v6, v6, p1, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 228
    .line 229
    new-instance p1, Lgj7;

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v7, v6, v3}, Lgj7;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Ll22;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0, v6, v6, p1, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 236
    return-object v5

    .line 237
    .line 238
    .line 239
    :pswitch_3
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 240
    .line 241
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lyp3;

    .line 244
    .line 245
    iput-object v6, p0, Ld77;->i:La9b;

    .line 246
    .line 247
    sget-object p1, Ly97;->a:Ly97;

    .line 248
    .line 249
    check-cast v7, Landroidx/appcompat/app/AppCompatActivity;

    .line 250
    .line 251
    .line 252
    invoke-static {v7, p0}, Ly97;->H(Landroidx/appcompat/app/AppCompatActivity;Lyp3;)V

    .line 253
    return-object v5

    .line 254
    .line 255
    .line 256
    :pswitch_4
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 257
    .line 258
    sget-object p1, Ll53;->b:Lfh6;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lq4d;->w()Ll53;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ln33;

    .line 267
    .line 268
    .line 269
    filled-new-array {p0}, [Ln33;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Ll53;->a([Ln33;)V

    .line 274
    .line 275
    check-cast v7, Lcom/instantbits/cast/webvideo/a;

    .line 276
    .line 277
    .line 278
    const p0, 0x7f1303bb

    .line 279
    .line 280
    .line 281
    invoke-static {v7, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 286
    .line 287
    const-string p0, "DM_download"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v6, p0, v3}, Lxk0;->x(Lh84;Ljava/lang/String;I)Z

    .line 291
    return-object v5

    .line 292
    .line 293
    .line 294
    :pswitch_5
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 295
    .line 296
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lo42;

    .line 299
    throw v6

    .line 300
    .line 301
    :pswitch_6
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 307
    .line 308
    sget-object p0, Ltu6;->d:Lvgb;

    .line 309
    .line 310
    sget-object p0, Ltu6;->d:Lvgb;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    check-cast p0, Ljava/lang/String;

    .line 317
    .line 318
    check-cast v7, Ltu6;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ltu6;->f()V

    .line 322
    return-object v5

    .line 323
    .line 324
    .line 325
    :pswitch_7
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 326
    .line 327
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Ljava/util/List;

    .line 330
    .line 331
    check-cast p0, Ljava/lang/Iterable;

    .line 332
    .line 333
    check-cast v7, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    .line 334
    .line 335
    new-instance p1, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v0, 0xa

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v0}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    .line 357
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    check-cast v0, Lls6;

    .line 361
    .line 362
    iget-object v1, v0, Lls6;->a:Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    iget-object v2, v0, Lls6;->b:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, v0, Lls6;->c:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v2, v3}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxyc;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    sget-object v2, Ly97;->a:Ly97;

    .line 380
    .line 381
    iget-object v0, v0, Lls6;->a:Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    iget-object v2, v1, Lxyc;->c:Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v1, v0, v6, v2}, Ly97;->j(Landroid/content/Context;Lxyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyp3;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    goto :goto_4

    .line 399
    :cond_6
    return-object p1

    .line 400
    .line 401
    .line 402
    :pswitch_8
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 403
    .line 404
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    check-cast v7, Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v7, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {p0, v7}, Lp5b;->v(Landroid/content/Context;Landroid/net/Uri;)Lqpa;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lvt3;->c(Lp5b;)Ljava/lang/String;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    if-nez v0, :cond_7

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    :cond_7
    new-instance p0, Lls6;

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, v7, v0, p1}, Lls6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    return-object p0

    .line 448
    .line 449
    :pswitch_9
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lo42;

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 455
    .line 456
    new-instance p1, Lps6;

    .line 457
    .line 458
    check-cast v7, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    .line 459
    .line 460
    .line 461
    invoke-direct {p1, v7, v6, v4}, Lps6;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;Ll22;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {p0, v6, v6, p1, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 465
    return-object v5

    .line 466
    .line 467
    .line 468
    :pswitch_a
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 469
    .line 470
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lo42;

    .line 473
    .line 474
    check-cast v7, Lgm6;

    .line 475
    .line 476
    iget-object p1, v7, Lgm6;->a:Lfm6;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Lfm6;->getCurrentState()Ldm6;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    sget-object v1, Ldm6;->b:Ldm6;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 486
    move-result v0

    .line 487
    .line 488
    if-ltz v0, :cond_8

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v7}, Lfm6;->addObserver(Lom6;)V

    .line 492
    goto :goto_5

    .line 493
    .line 494
    .line 495
    :cond_8
    invoke-interface {p0}, Lo42;->h()Le42;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    .line 499
    invoke-static {p0, v6}, Lq52;->h(Le42;Ljava/util/concurrent/CancellationException;)V

    .line 500
    :goto_5
    return-object v5

    .line 501
    .line 502
    :pswitch_b
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lo42;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p0}, Lo42;->h()Le42;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    check-cast v7, Lh84;

    .line 514
    .line 515
    :try_start_0
    new-instance p1, Lfvb;

    .line 516
    .line 517
    .line 518
    invoke-direct {p1}, Lfvb;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Lq52;->y(Le42;)Leo5;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    .line 525
    invoke-static {p0, v3, p1}, Lq52;->A(Leo5;ZLho5;)Lt13;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    iput-object p0, p1, Lfvb;->i:Lt13;

    .line 529
    .line 530
    sget-object p0, Lfvb;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 531
    .line 532
    .line 533
    :cond_9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 534
    move-result v0

    .line 535
    .line 536
    if-eqz v0, :cond_b

    .line 537
    const/4 p0, 0x2

    .line 538
    .line 539
    if-eq v0, p0, :cond_c

    .line 540
    .line 541
    if-ne v0, v2, :cond_a

    .line 542
    goto :goto_6

    .line 543
    .line 544
    .line 545
    :cond_a
    invoke-static {v0}, Lfvb;->s(I)V

    .line 546
    throw v6

    .line 547
    .line 548
    .line 549
    :cond_b
    invoke-virtual {p0, p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 550
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    .line 552
    if-eqz v0, :cond_9

    .line 553
    .line 554
    .line 555
    :cond_c
    :goto_6
    :try_start_1
    invoke-interface {v7}, Lh84;->invoke()Ljava/lang/Object;

    .line 556
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    .line 558
    .line 559
    :try_start_2
    invoke-virtual {p1}, Lfvb;->r()V

    .line 560
    return-object p0

    .line 561
    :catchall_0
    move-exception v0

    .line 562
    move-object p0, v0

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lfvb;->r()V

    .line 566
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    move-object p0, v0

    .line 569
    .line 570
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 571
    .line 572
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 573
    .line 574
    .line 575
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 579
    move-result-object p0

    .line 580
    throw p0

    .line 581
    .line 582
    .line 583
    :pswitch_c
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 584
    .line 585
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    .line 588
    .line 589
    sget-object p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->x:Lvgb;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->g()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 593
    move-result-object p0

    .line 594
    .line 595
    check-cast v7, Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    .line 602
    :pswitch_d
    check-cast v7, Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 606
    .line 607
    :try_start_3
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p0, Lh84;

    .line 610
    .line 611
    .line 612
    invoke-interface {p0}, Lh84;->invoke()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const p0, 0x7f130451

    .line 616
    .line 617
    .line 618
    invoke-static {v7, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 623
    goto :goto_7

    .line 624
    :catch_1
    move-exception v0

    .line 625
    move-object p0, v0

    .line 626
    .line 627
    .line 628
    const p1, 0x7f130450

    .line 629
    .line 630
    .line 631
    invoke-static {v7, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 632
    move-result-object p1

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 636
    .line 637
    sget-object p1, Loh5;->a:Lvgb;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 641
    move-result-object p1

    .line 642
    .line 643
    check-cast p1, Ljava/lang/String;

    .line 644
    .line 645
    const-string v0, "Could not clear the cache"

    .line 646
    .line 647
    .line 648
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 649
    .line 650
    .line 651
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 652
    :goto_7
    return-object v5

    .line 653
    .line 654
    :pswitch_e
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 660
    .line 661
    check-cast v7, Lgn4;

    .line 662
    .line 663
    const-string p1, "searchTermFlow("

    .line 664
    .line 665
    const-string v0, ")"

    .line 666
    .line 667
    .line 668
    invoke-static {p1, p0, v0}, Lsk4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object p0

    .line 670
    .line 671
    sget-object p1, Lgn4;->i:Lvgb;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v1, p0}, Lgn4;->a(Lyk9;Ljava/lang/String;)V

    .line 675
    return-object v5

    .line 676
    .line 677
    :pswitch_f
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lo42;

    .line 680
    .line 681
    .line 682
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 683
    .line 684
    new-instance p1, Ltl4;

    .line 685
    .line 686
    check-cast v7, Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    .line 687
    .line 688
    .line 689
    invoke-direct {p1, v7, v6, v4}, Ltl4;-><init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Ll22;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {p0, v6, v6, p1, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 693
    .line 694
    new-instance p1, Ltl4;

    .line 695
    .line 696
    .line 697
    invoke-direct {p1, v7, v6, v3}, Ltl4;-><init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Ll22;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {p0, v6, v6, p1, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 701
    return-object v5

    .line 702
    .line 703
    .line 704
    :pswitch_10
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 705
    .line 706
    new-instance p1, Ljava/io/File;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Ln00;->b()Ljava/io/File;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    const-string v1, "m3u8s"

    .line 713
    .line 714
    .line 715
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 719
    move-result v0

    .line 720
    .line 721
    if-nez v0, :cond_e

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 725
    move-result v0

    .line 726
    .line 727
    if-eqz v0, :cond_d

    .line 728
    goto :goto_8

    .line 729
    .line 730
    :cond_d
    const-string p0, "Check failed."

    .line 731
    .line 732
    .line 733
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 734
    goto :goto_b

    .line 735
    .line 736
    .line 737
    :cond_e
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 738
    move-result-wide v0

    .line 739
    .line 740
    .line 741
    const-wide/32 v2, 0x5265c00

    .line 742
    sub-long/2addr v0, v2

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    const-string v3, "hhtq-"

    .line 749
    .line 750
    if-eqz v2, :cond_11

    .line 751
    .line 752
    new-instance v5, Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 756
    array-length v6, v2

    .line 757
    move v8, v4

    .line 758
    .line 759
    :goto_9
    if-ge v8, v6, :cond_10

    .line 760
    .line 761
    aget-object v9, v2, v8

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 765
    move-result-object v10

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v10, v3, v4}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 772
    move-result v10

    .line 773
    .line 774
    if-eqz v10, :cond_f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 778
    move-result-wide v10

    .line 779
    .line 780
    cmp-long v10, v10, v0

    .line 781
    .line 782
    if-gez v10, :cond_f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 788
    goto :goto_9

    .line 789
    .line 790
    .line 791
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 792
    move-result v0

    .line 793
    .line 794
    :goto_a
    if-ge v4, v0, :cond_11

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v1

    .line 799
    .line 800
    add-int/lit8 v4, v4, 0x1

    .line 801
    .line 802
    check-cast v1, Ljava/io/File;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 806
    goto :goto_a

    .line 807
    .line 808
    :cond_11
    const-string v0, ".m3u8"

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 812
    move-result-object v6

    .line 813
    .line 814
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Ljk9;

    .line 817
    .line 818
    check-cast v7, Lhl4;

    .line 819
    .line 820
    iput-object v6, p0, Ljk9;->a:Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    iget-object p0, v7, Lhl4;->a:Ljava/lang/String;

    .line 826
    .line 827
    sget-object p1, Lef1;->a:Ljava/nio/charset/Charset;

    .line 828
    .line 829
    .line 830
    invoke-static {v6, p0, p1}, Lzt3;->j0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 831
    :goto_b
    return-object v6

    .line 832
    .line 833
    .line 834
    :pswitch_11
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 835
    .line 836
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Ljava/io/InputStream;

    .line 839
    .line 840
    check-cast v7, Ljava/io/OutputStream;

    .line 841
    .line 842
    .line 843
    const p1, 0x8000

    .line 844
    .line 845
    :try_start_4
    new-array p1, p1, [B

    .line 846
    .line 847
    .line 848
    :goto_c
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 849
    move-result v0

    .line 850
    .line 851
    if-lez v0, :cond_12

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, p1, v4, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 855
    goto :goto_c

    .line 856
    :catchall_1
    move-exception v0

    .line 857
    move-object p1, v0

    .line 858
    goto :goto_d

    .line 859
    .line 860
    .line 861
    :cond_12
    :try_start_5
    invoke-static {v7, v6}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 862
    .line 863
    .line 864
    invoke-static {p0, v6}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 865
    return-object v5

    .line 866
    :catchall_2
    move-exception v0

    .line 867
    move-object p1, v0

    .line 868
    goto :goto_e

    .line 869
    :goto_d
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 870
    :catchall_3
    move-exception v0

    .line 871
    .line 872
    .line 873
    :try_start_7
    invoke-static {v7, p1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 874
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 875
    :goto_e
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 876
    :catchall_4
    move-exception v0

    .line 877
    .line 878
    .line 879
    invoke-static {p0, p1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 880
    throw v0

    .line 881
    .line 882
    .line 883
    :pswitch_12
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 884
    .line 885
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    .line 888
    .line 889
    check-cast v7, Ln33;

    .line 890
    .line 891
    iget-object p1, v7, Ln33;->b:Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 895
    move-result-object p1

    .line 896
    .line 897
    .line 898
    invoke-static {p0, p1}, Lp5b;->v(Landroid/content/Context;Landroid/net/Uri;)Lqpa;

    .line 899
    move-result-object p0

    .line 900
    .line 901
    :try_start_9
    iget-object p1, p0, Lqpa;->m:Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 905
    move-result-object p1

    .line 906
    .line 907
    iget-object p0, p0, Lqpa;->l:Landroid/net/Uri;

    .line 908
    .line 909
    .line 910
    invoke-static {p1, p0}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 911
    .line 912
    :catch_2
    new-instance p0, Ljava/io/File;

    .line 913
    .line 914
    iget-object p1, v7, Ln33;->b:Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 921
    move-result p0

    .line 922
    .line 923
    .line 924
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 925
    move-result-object p0

    .line 926
    return-object p0

    .line 927
    .line 928
    .line 929
    :pswitch_13
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 930
    .line 931
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p0, Ljava/util/ArrayList;

    .line 934
    .line 935
    check-cast v7, Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 939
    move-result p0

    .line 940
    .line 941
    .line 942
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    move-result-object p0

    .line 944
    return-object p0

    .line 945
    .line 946
    .line 947
    :pswitch_14
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 948
    .line 949
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p0, Lu1b;

    .line 952
    .line 953
    instance-of p1, p0, Lgi2;

    .line 954
    .line 955
    if-eqz p1, :cond_13

    .line 956
    .line 957
    iget p0, p0, Lu1b;->a:I

    .line 958
    .line 959
    check-cast v7, Lu1b;

    .line 960
    .line 961
    iget p1, v7, Lu1b;->a:I

    .line 962
    .line 963
    if-gt p0, p1, :cond_13

    .line 964
    goto :goto_f

    .line 965
    :cond_13
    move v3, v4

    .line 966
    .line 967
    .line 968
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    move-result-object p0

    .line 970
    return-object p0

    .line 971
    .line 972
    :pswitch_15
    check-cast v7, Landroid/database/Cursor;

    .line 973
    .line 974
    .line 975
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 976
    .line 977
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p0, Lrd2;

    .line 980
    .line 981
    iget-object p1, p0, Lrd2;->b:Ljava/util/List;

    .line 982
    move-object v0, p1

    .line 983
    .line 984
    check-cast v0, Ljava/util/Collection;

    .line 985
    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 988
    move-result v0

    .line 989
    .line 990
    if-nez v0, :cond_14

    .line 991
    .line 992
    sget-object v0, Lce2;->a:Lce2;

    .line 993
    .line 994
    .line 995
    invoke-static {}, Lce2;->f()Ljava/lang/String;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    iget-object p0, p0, Lrd2;->a:Ljava/lang/String;

    .line 999
    move-object v8, p1

    .line 1000
    .line 1001
    check-cast v8, Ljava/lang/Iterable;

    .line 1002
    .line 1003
    new-instance v12, Lvf1;

    .line 1004
    .line 1005
    const/16 v1, 0xd

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v12, v1}, Lvf1;-><init>(I)V

    .line 1009
    .line 1010
    const/16 v13, 0x1f

    .line 1011
    const/4 v9, 0x0

    .line 1012
    const/4 v10, 0x0

    .line 1013
    const/4 v11, 0x0

    .line 1014
    .line 1015
    .line 1016
    invoke-static/range {v8 .. v13}, Lyl1;->h1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj84;I)Ljava/lang/String;

    .line 1017
    move-result-object v1

    .line 1018
    .line 1019
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    const-string v3, "NOTE: Table "

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const-string p0, " has excluded columns: "

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    move-result-object p0

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    .line 1044
    :cond_14
    new-instance p0, Lorg/json/JSONArray;

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    :goto_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1051
    move-result v0

    .line 1052
    .line 1053
    if-eqz v0, :cond_1a

    .line 1054
    .line 1055
    new-instance v0, Lorg/json/JSONObject;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 1062
    move-result v1

    .line 1063
    move v2, v4

    .line 1064
    .line 1065
    :goto_11
    if-ge v2, v1, :cond_19

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 1069
    move-result-object v3

    .line 1070
    .line 1071
    if-eqz v3, :cond_18

    .line 1072
    move-object v5, p1

    .line 1073
    .line 1074
    check-cast v5, Ljava/lang/Iterable;

    .line 1075
    .line 1076
    instance-of v8, v5, Ljava/util/Collection;

    .line 1077
    .line 1078
    if-eqz v8, :cond_15

    .line 1079
    move-object v8, v5

    .line 1080
    .line 1081
    check-cast v8, Ljava/util/Collection;

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1085
    move-result v8

    .line 1086
    .line 1087
    if-eqz v8, :cond_15

    .line 1088
    goto :goto_12

    .line 1089
    .line 1090
    .line 1091
    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1092
    move-result-object v5

    .line 1093
    .line 1094
    .line 1095
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    move-result v8

    .line 1097
    .line 1098
    if-eqz v8, :cond_17

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    move-result-object v8

    .line 1103
    .line 1104
    check-cast v8, Lkd2;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    const-string v8, "data"

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    move-result v8

    .line 1114
    .line 1115
    if-eqz v8, :cond_16

    .line 1116
    move-object v5, v6

    .line 1117
    goto :goto_13

    .line 1118
    .line 1119
    .line 1120
    :cond_17
    :goto_12
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1121
    move-result-object v5

    .line 1122
    .line 1123
    .line 1124
    :goto_13
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1125
    .line 1126
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 1127
    goto :goto_11

    .line 1128
    .line 1129
    .line 1130
    :cond_19
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1131
    goto :goto_10

    .line 1132
    :cond_1a
    return-object p0

    .line 1133
    .line 1134
    .line 1135
    :pswitch_16
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast p0, Lo42;

    .line 1140
    .line 1141
    check-cast v7, Lua2;

    .line 1142
    .line 1143
    iget-object p1, v7, Lua2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    move-result-object p1

    .line 1148
    .line 1149
    check-cast p1, Leo5;

    .line 1150
    .line 1151
    iget-object v0, v7, Lua2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1152
    .line 1153
    new-instance v1, Lrg1;

    .line 1154
    .line 1155
    const/16 v5, 0x8

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v1, p1, v7, v6, v5}, Lrg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {p0, v6, v6, v1, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 1162
    move-result-object v2

    .line 1163
    .line 1164
    .line 1165
    :cond_1b
    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    move-result p0

    .line 1167
    .line 1168
    if-eqz p0, :cond_1c

    .line 1169
    goto :goto_14

    .line 1170
    .line 1171
    .line 1172
    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1173
    move-result-object p0

    .line 1174
    .line 1175
    if-eqz p0, :cond_1b

    .line 1176
    move v3, v4

    .line 1177
    .line 1178
    .line 1179
    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    move-result-object p0

    .line 1181
    return-object p0

    .line 1182
    .line 1183
    .line 1184
    :pswitch_17
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast p0, Ltu0;

    .line 1189
    .line 1190
    iget-object p1, p0, Ltu0;->b:Lgh0;

    .line 1191
    .line 1192
    check-cast v7, Lrt0;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    sget-object p1, Lju0;->a:Lju0;

    .line 1198
    .line 1199
    new-instance p1, Landroid/content/ContentValues;

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 1203
    .line 1204
    const-string v0, "title"

    .line 1205
    .line 1206
    iget-object v2, v7, Lrt0;->b:Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    const-string v0, "address"

    .line 1212
    .line 1213
    iget-object v2, v7, Lrt0;->c:Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 1220
    move-result-object v0

    .line 1221
    .line 1222
    const-string v2, "BOOKMARK"

    .line 1223
    const/4 v3, 0x5

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v2, v6, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1227
    .line 1228
    const/4 p1, 0x0

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/authenticator/XweO/pPLyLC;->aaTLaS:Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p0, v1, p1}, Ltu0;->a(Lyk9;Ljava/lang/String;)V

    .line 1232
    return-object v5

    .line 1233
    .line 1234
    :pswitch_18
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast p0, Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    sget-object p0, Ltu0;->g:Lvgb;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {}, Lyq0;->r()Ljava/lang/String;

    .line 1245
    .line 1246
    check-cast v7, Ltu0;

    .line 1247
    .line 1248
    const-string p0, "searchTerm"

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v7, v1, p0}, Ltu0;->a(Lyk9;Ljava/lang/String;)V

    .line 1252
    return-object v5

    .line 1253
    .line 1254
    .line 1255
    :pswitch_19
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    sget-object p1, Ln00;->c:Lv00;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1261
    move-result-object p1

    .line 1262
    .line 1263
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast p0, Landroid/net/Uri;

    .line 1266
    .line 1267
    const-string v0, "rwt"

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 1271
    move-result-object p1

    .line 1272
    .line 1273
    if-eqz p1, :cond_1d

    .line 1274
    .line 1275
    check-cast v7, Ljava/io/File;

    .line 1276
    .line 1277
    :try_start_a
    new-instance p0, Ljava/io/FileInputStream;

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {p0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1281
    .line 1282
    const/16 v0, 0x2000

    .line 1283
    .line 1284
    .line 1285
    :try_start_b
    invoke-static {p0, p1, v0}, Lwn1;->R(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1289
    .line 1290
    .line 1291
    :try_start_c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 1295
    goto :goto_16

    .line 1296
    :catchall_5
    move-exception v0

    .line 1297
    move-object p0, v0

    .line 1298
    goto :goto_15

    .line 1299
    :catchall_6
    move-exception v0

    .line 1300
    move-object v1, v0

    .line 1301
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1302
    :catchall_7
    move-exception v0

    .line 1303
    .line 1304
    .line 1305
    :try_start_e
    invoke-static {p0, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1306
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1307
    :goto_15
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1308
    :catchall_8
    move-exception v0

    .line 1309
    .line 1310
    .line 1311
    invoke-static {p1, p0}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1312
    throw v0

    .line 1313
    .line 1314
    :cond_1d
    const-string p1, "Failed to open output stream for URI: "

    .line 1315
    .line 1316
    .line 1317
    invoke-static {p0, p1}, Ltaa;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    move-result-object p0

    .line 1319
    .line 1320
    .line 1321
    invoke-static {p0}, Lnv3;->m(Ljava/lang/String;)V

    .line 1322
    move-object v5, v6

    .line 1323
    :goto_16
    return-object v5

    .line 1324
    .line 1325
    .line 1326
    :pswitch_1a
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 1329
    .line 1330
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast p0, Ljava/io/OutputStream;

    .line 1333
    .line 1334
    sget-object v0, Lef1;->a:Ljava/nio/charset/Charset;

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {p1, p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1338
    .line 1339
    check-cast v7, Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    :try_start_10
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 1346
    return-object v5

    .line 1347
    :catchall_9
    move-exception v0

    .line 1348
    move-object p0, v0

    .line 1349
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1350
    :catchall_a
    move-exception v0

    .line 1351
    .line 1352
    .line 1353
    invoke-static {p1, p0}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1354
    throw v0

    .line 1355
    .line 1356
    .line 1357
    :pswitch_1b
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast p0, Loe8;

    .line 1362
    .line 1363
    iget-object p1, p0, Loe8;->p:Lym8;

    .line 1364
    .line 1365
    iget-object p0, p0, Loe8;->o:Lad8;

    .line 1366
    .line 1367
    check-cast v7, Ll50;

    .line 1368
    .line 1369
    iget-object v0, v7, Ll50;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Loc9;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {p1, p0, v0}, Lead;->j(Lym8;Lym8;Loc9;)Lxm8;

    .line 1375
    move-result-object p0

    .line 1376
    return-object p0

    .line 1377
    .line 1378
    .line 1379
    :pswitch_1c
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    iget-object p0, p0, Lxb;->s:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast p0, Lfc;

    .line 1384
    .line 1385
    check-cast v7, Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {p0, v7}, Lfc;->c(Ljava/lang/String;)Z

    .line 1389
    move-result p0

    .line 1390
    .line 1391
    .line 1392
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1393
    move-result-object p0

    .line 1394
    return-object p0

    nop

    .line 1395
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
