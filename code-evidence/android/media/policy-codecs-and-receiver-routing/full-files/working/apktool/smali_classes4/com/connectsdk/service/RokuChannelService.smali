.class public final Lcom/connectsdk/service/RokuChannelService;
.super Lcom/connectsdk/service/RokuServiceBase;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/RokuChannelService$RemotePlaybackServlet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/connectsdk/service/RokuChannelService;",
        "Lcom/connectsdk/service/RokuServiceBase;",
        "Lwea;",
        "serviceDescription",
        "Lcom/connectsdk/service/config/ServiceConfig;",
        "serviceConfig",
        "<init>",
        "(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V",
        "bt9",
        "RemotePlaybackServlet",
        "o8d",
        "Connect-SDK-Android_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final u:Lvgb;


# instance fields
.field public j:Z

.field public k:Z

.field public final l:Lwd9;

.field public m:Lc06;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/List;

.field public final q:Lcom/connectsdk/service/b;

.field public r:Le9c;

.field public s:Z

.field public final t:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf9;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwf9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvgb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/connectsdk/service/RokuChannelService;->u:Lvgb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/RokuServiceBase;-><init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwd9;

    .line 5
    .line 6
    invoke-direct {p1}, Lwd9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService;->l:Lwd9;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Ltaa;->w()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService;->p:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Lcom/connectsdk/service/b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/connectsdk/service/b;-><init>(Lcom/connectsdk/service/RokuChannelService;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/connectsdk/service/RokuChannelService;->q:Lcom/connectsdk/service/b;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/connectsdk/service/RokuChannelService;->s:Z

    .line 33
    .line 34
    new-instance p1, Lwf9;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lwf9;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lvgb;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lvgb;-><init>(Lh84;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/connectsdk/service/RokuChannelService;->t:Lvgb;

    .line 47
    .line 48
    return-void
.end method

.method public static final A0(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService;->l:Lwd9;

    .line 2
    .line 3
    invoke-static {}, Lo8d;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Parse position and duration"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService;->m:Lc06;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lg5c;->k:Lg5c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq18;->b(Lgz1;)Lz18;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lj3a;->a:Lat1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v2, v3}, Lq18;->m(JLa3a;Z)Lb38;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lwj3;

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lwj3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lpw6;->i:Lmq3;

    .line 39
    .line 40
    sget-object v4, Lpw6;->g:Lq92;

    .line 41
    .line 42
    new-instance v5, Lc06;

    .line 43
    .line 44
    invoke-direct {v5, v2, v3, v4}, Lc06;-><init>(Lgz1;Lgz1;Lu6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lq18;->i(Ll38;)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lcom/connectsdk/service/RokuChannelService;->m:Lc06;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lwd9;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final B0(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/RokuChannelService;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "errorcode"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    :cond_0
    const-string v1, "PlayState"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/RokuChannelService;->E0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move v6, v4

    .line 40
    :cond_1
    if-ge v6, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    check-cast v7, Le9c;

    .line 49
    .line 50
    iget-object v8, v7, Luea;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v7, Le9c;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-static {v8, v1, v9}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move v9, v4

    .line 66
    :goto_0
    if-ge v9, v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v10, Lt47;

    .line 76
    .line 77
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v1, v3

    .line 84
    :cond_3
    const-string v0, "state"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_f

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v6, Lu47;->f:Lu47;

    .line 103
    .line 104
    const-string v7, "MediaLaunch"

    .line 105
    .line 106
    sparse-switch v5, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_0
    const-string p0, "loading"

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_1
    const-string v2, "ready"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_2
    const-string v5, "error"

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_3
    const-string p0, "buffering"

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_4

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_4
    sget-object v6, Lu47;->e:Lu47;

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :sswitch_4
    const-string p0, "none"

    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_d

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :sswitch_5
    const-string p0, "idle"

    .line 166
    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_d

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_6
    const-string v2, "playing"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p0, v7}, Lcom/connectsdk/service/RokuChannelService;->E0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move v2, v4

    .line 194
    :cond_6
    :goto_1
    if-ge v2, v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    check-cast v3, Lz97;

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    new-instance v5, Llf6;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object p0, v5, Llf6;->b:Lzx2;

    .line 212
    .line 213
    const/4 v6, 0x4

    .line 214
    iput v6, v5, Llf6;->c:I

    .line 215
    .line 216
    new-instance v6, Lba7;

    .line 217
    .line 218
    invoke-direct {v6, v5, p0}, Lba7;-><init>(Llf6;Lw47;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v6}, Lshc;->e(Lxq9;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    sget-object v6, Lu47;->c:Lu47;

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :sswitch_7
    const-string p0, "finished"

    .line 230
    .line 231
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_d

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :sswitch_8
    const-string p0, "paused"

    .line 239
    .line 240
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    sget-object v6, Lu47;->d:Lu47;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :sswitch_9
    const-string v5, "failed"

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string v2, "errormessage"

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "httperror"

    .line 270
    .line 271
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v5, "code"

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :cond_a
    invoke-virtual {p0, v7}, Lcom/connectsdk/service/RokuChannelService;->E0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    move v5, v4

    .line 302
    :cond_b
    :goto_2
    if-ge v5, v3, :cond_d

    .line 303
    .line 304
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    check-cast v7, Lz97;

    .line 311
    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    new-instance v8, Lvea;

    .line 315
    .line 316
    invoke-direct {v8, v0, p1, v2}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v8}, Lshc;->d(Lxq9;Lvea;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :sswitch_a
    const-string p0, "stopped"

    .line 324
    .line 325
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_d

    .line 330
    .line 331
    :cond_c
    :goto_3
    invoke-static {v0, p1}, Lcom/connectsdk/service/RokuChannelService;->K0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 332
    .line 333
    .line 334
    sget-object v6, Lu47;->a:Lu47;

    .line 335
    .line 336
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    :goto_5
    if-ge v4, p0, :cond_e

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    check-cast p1, Lt47;

    .line 349
    .line 350
    invoke-static {p1, v6}, Lshc;->e(Lxq9;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_e
    return-void

    .line 355
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    :goto_6
    if-ge v4, p0, :cond_10

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    check-cast v0, Lt47;

    .line 368
    .line 369
    new-instance v2, Lvea;

    .line 370
    .line 371
    const-string v3, "Error getting state"

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v2}, Lshc;->d(Lxq9;Lvea;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    const-string p0, "no_state"

    .line 381
    .line 382
    invoke-static {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->K0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x70506e33 -> :sswitch_a
        -0x4c696bc3 -> :sswitch_9
        -0x3b5366d2 -> :sswitch_8
        -0x28273f8e -> :sswitch_7
        -0x1d6b2fd2 -> :sswitch_6
        0x313fd4 -> :sswitch_5
        0x33af38 -> :sswitch_4
        0x3aa9ba2 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x675d9a3 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method

.method public static D0(I)Ljava/lang/String;
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lgg4;->a:Lvgb;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    shr-int/lit8 v3, v0, 0x10

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    int-to-double v3, v3

    .line 17
    shr-int/lit8 v5, v0, 0x8

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-double v5, v5

    .line 22
    and-int/lit16 v7, v0, 0xff

    .line 23
    .line 24
    int-to-double v7, v7

    .line 25
    const/4 v9, 0x3

    .line 26
    new-array v10, v9, [D

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    aput-wide v3, v10, v11

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-wide v5, v10, v3

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-wide v7, v10, v4

    .line 36
    .line 37
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move v7, v11

    .line 43
    move v8, v7

    .line 44
    :goto_0
    if-ge v7, v1, :cond_1

    .line 45
    .line 46
    aget v12, v2, v7

    .line 47
    .line 48
    shr-int/lit8 v13, v12, 0x10

    .line 49
    .line 50
    and-int/lit16 v13, v13, 0xff

    .line 51
    .line 52
    int-to-double v13, v13

    .line 53
    shr-int/lit8 v15, v12, 0x8

    .line 54
    .line 55
    and-int/lit16 v15, v15, 0xff

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    int-to-double v1, v15

    .line 60
    and-int/lit16 v15, v12, 0xff

    .line 61
    .line 62
    move/from16 v17, v3

    .line 63
    .line 64
    move/from16 v18, v4

    .line 65
    .line 66
    int-to-double v3, v15

    .line 67
    new-array v15, v9, [D

    .line 68
    .line 69
    aput-wide v13, v15, v11

    .line 70
    .line 71
    aput-wide v1, v15, v17

    .line 72
    .line 73
    aput-wide v3, v15, v18

    .line 74
    .line 75
    aget-wide v1, v10, v11

    .line 76
    .line 77
    aget-wide v3, v15, v11

    .line 78
    .line 79
    sub-double/2addr v1, v3

    .line 80
    aget-wide v3, v10, v17

    .line 81
    .line 82
    aget-wide v13, v15, v17

    .line 83
    .line 84
    sub-double/2addr v3, v13

    .line 85
    aget-wide v13, v10, v18

    .line 86
    .line 87
    aget-wide v19, v15, v18

    .line 88
    .line 89
    sub-double v13, v13, v19

    .line 90
    .line 91
    mul-double/2addr v1, v1

    .line 92
    mul-double/2addr v3, v3

    .line 93
    add-double/2addr v3, v1

    .line 94
    mul-double/2addr v13, v13

    .line 95
    add-double/2addr v13, v3

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmpg-double v3, v1, v5

    .line 101
    .line 102
    if-gez v3, :cond_0

    .line 103
    .line 104
    move-wide v5, v1

    .line 105
    move v8, v12

    .line 106
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    move-object/from16 v2, v16

    .line 109
    .line 110
    move/from16 v3, v17

    .line 111
    .line 112
    move/from16 v4, v18

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/high16 v1, -0x1000000

    .line 118
    .line 119
    if-eq v8, v1, :cond_9

    .line 120
    .line 121
    const v1, -0xffff01

    .line 122
    .line 123
    .line 124
    if-eq v8, v1, :cond_8

    .line 125
    .line 126
    const v1, -0xff0100

    .line 127
    .line 128
    .line 129
    if-eq v8, v1, :cond_7

    .line 130
    .line 131
    const v1, -0xff0001

    .line 132
    .line 133
    .line 134
    if-eq v8, v1, :cond_6

    .line 135
    .line 136
    const/high16 v1, -0x10000

    .line 137
    .line 138
    if-eq v8, v1, :cond_5

    .line 139
    .line 140
    const v1, -0xff01

    .line 141
    .line 142
    .line 143
    if-eq v8, v1, :cond_4

    .line 144
    .line 145
    const/16 v1, -0x100

    .line 146
    .line 147
    if-eq v8, v1, :cond_3

    .line 148
    .line 149
    const-string v1, "White"

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    if-eq v8, v2, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "roku color match fail"

    .line 163
    .line 164
    invoke-static {v3, v0, v2}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-object v1

    .line 168
    :cond_3
    const-string v0, "Yellow"

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_4
    const-string v0, "Magenta"

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    const-string v0, "Red"

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    const-string v0, "Cyan"

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    const-string v0, "Green"

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    const-string v0, "Blue"

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    const-string v0, "Black"

    .line 187
    .line 188
    return-object v0

    .line 189
    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0x10000
        -0xff0100
        -0xffff01
        -0x100
        -0xff01
        -0xff0001
    .end array-data
.end method

.method public static K0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ln00;->a:Lvgb;

    .line 14
    .line 15
    sget-object p0, Ln08;->a:Lvgb;

    .line 16
    .line 17
    sget-object p0, Ln00;->c:Lv00;

    .line 18
    .line 19
    const-string p1, "Roku_event_error"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final discoveryFilter()Lwz2;
    .locals 3

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    const-string v1, "Roku Channel"

    .line 4
    .line 5
    const-string v2, "roku:ecp"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final u0(Lcom/connectsdk/service/RokuChannelService;Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p3}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p0

    .line 23
    const/16 v1, 0xbb8

    .line 24
    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lo8d;->n()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const-string v0, " because of total length "

    .line 40
    .line 41
    const-string v1, " + "

    .line 42
    .line 43
    const-string v2, "Skipping "

    .line 44
    .line 45
    invoke-static {p0, v2, p2, v0, v1}, Lb42;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public static final v0(Lcom/connectsdk/service/RokuChannelService;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->q0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "callback"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ln00;->c:Lv00;

    .line 16
    .line 17
    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 18
    .line 19
    const v2, 0x7f130228

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ld6b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_0
    const-string v2, "welcomeMessage"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    new-instance v1, Le9c;

    .line 46
    .line 47
    const-string v2, "DeviceInfo"

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/connectsdk/service/RokuChannelService;->r:Le9c;

    .line 53
    .line 54
    new-instance v2, Lat9;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, p0, v3}, Lat9;-><init>(Lcom/connectsdk/service/RokuChannelService;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Le9c;->c(Lxq9;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService;->r:Le9c;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/RokuChannelService;->C0(Le9c;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Le9c;

    .line 71
    .line 72
    const-string v2, "ChannelReady"

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbt9;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lbt9;-><init>(Lcom/connectsdk/service/RokuChannelService;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Le9c;->c(Lxq9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/RokuChannelService;->C0(Le9c;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/connectsdk/service/RokuChannelService;->n:Z

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->G0(Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final w0(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p3

    .line 16
    .line 17
    :goto_0
    if-ge v0, p3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    check-cast v1, Lxq9;

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    mul-long/2addr v2, p0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lshc;->e(Lxq9;Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result p0

    .line 42
    .line 43
    :goto_1
    if-ge v0, p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    check-cast v1, Lxq9;

    .line 52
    .line 53
    new-instance v2, Lvea;

    .line 54
    .line 55
    const-string v3, "Error getting "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lshc;->d(Lxq9;Lvea;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lcom/instantbits/android/utils/web/rEy/nLAIPhQFRHQY;->lvblRScNmGL:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->K0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 76
    return-void
.end method

.method public static final x0(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ready"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "ChannelReady"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->E0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    check-cast v1, Lbt9;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Lshc;->e(Lxq9;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Got unknwon channel state "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final y0(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "subtitlesstyle"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/connectsdk/service/RokuChannelService;->s:Z

    .line 14
    .line 15
    :cond_0
    const-string v0, "ontheflysubtitleremove"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/connectsdk/service/RokuChannelService;->k:Z

    .line 22
    .line 23
    const-string v0, "pauseresumesupported"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/connectsdk/service/RokuChannelService;->j:Z

    .line 30
    .line 31
    const-string v0, "DeviceInfo"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->E0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    check-cast v2, Lxq9;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lshc;->e(Lxq9;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static final z0(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "MediaInfo"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/connectsdk/service/RokuChannelService;->E0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, v0, Lcom/connectsdk/service/RokuChannelService;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v8, v7

    .line 28
    :cond_0
    if-ge v8, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    check-cast v9, Le9c;

    .line 37
    .line 38
    iget-object v10, v9, Luea;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v9, Le9c;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v10, v3, v6}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    move v11, v7

    .line 53
    :goto_0
    if-ge v11, v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v12, Laa7;

    .line 63
    .line 64
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "audiotracks"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string v5, "current"

    .line 82
    .line 83
    const-string v8, "name"

    .line 84
    .line 85
    const-string v9, "language"

    .line 86
    .line 87
    const-string v10, "track"

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    move v12, v7

    .line 96
    :goto_1
    if-ge v12, v11, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    new-instance v14, Llzb;

    .line 103
    .line 104
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-direct {v14, v15, v6, v3, v13}, Llzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move v6, v7

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v6, "texttracks"

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    move v12, v7

    .line 159
    :goto_2
    if-ge v12, v11, :cond_3

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    new-instance v14, Llzb;

    .line 166
    .line 167
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    :try_start_3
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-direct {v14, v15, v7, v0, v13}, Llzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    move v7, v6

    .line 200
    move-object/from16 v6, v16

    .line 201
    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception v0

    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :catch_2
    move-exception v0

    .line 209
    const/4 v6, 0x0

    .line 210
    goto :goto_7

    .line 211
    :cond_3
    move-object/from16 v18, v0

    .line 212
    .line 213
    move v6, v7

    .line 214
    new-instance v12, Ld77;

    .line 215
    .line 216
    const-string v0, "url"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v0, "format"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lc77;->a:Ljc3;

    .line 235
    .line 236
    const-string v5, "media"

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lc77;->values()[Lc77;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    array-length v7, v0

    .line 250
    move v8, v6

    .line 251
    :goto_3
    if-ge v8, v7, :cond_5

    .line 252
    .line 253
    aget-object v9, v0, v8

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/4 v11, 0x1

    .line 260
    invoke-static {v10, v5, v11}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_4

    .line 265
    .line 266
    :goto_4
    move-object v15, v9

    .line 267
    goto :goto_5

    .line 268
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    sget-object v9, Lc77;->b:Lc77;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move-object/from16 v19, v3

    .line 288
    .line 289
    invoke-direct/range {v12 .. v20}, Ld77;-><init>(Ljava/lang/String;Ljava/lang/String;Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move v1, v6

    .line 297
    :cond_6
    :goto_6
    if-ge v1, v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    check-cast v2, Laa7;

    .line 306
    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    invoke-static {v2, v12}, Lshc;->e(Lxq9;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    invoke-static {}, Lo8d;->n()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    move v7, v6

    .line 328
    :cond_7
    :goto_8
    if-ge v7, v1, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    check-cast v2, Laa7;

    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    new-instance v3, Lvea;

    .line 341
    .line 342
    const/16 v5, 0x779

    .line 343
    .line 344
    const-string v6, "Error getting media info"

    .line 345
    .line 346
    invoke-direct {v3, v5, v0, v6}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3}, Lshc;->d(Lxq9;Lvea;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_8
    return-void
.end method


# virtual methods
.method public final C(Lb67;)Ldfa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final C0(Le9c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/RokuChannelService;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "subtitlesSet"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    const-string p1, "lang"

    .line 16
    .line 17
    const-string v1, "eng"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0, p1}, Lcom/connectsdk/service/RokuChannelService;->J0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/connectsdk/service/RokuChannelService;->p:Ljava/util/List;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :cond_0
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    check-cast v6, Le9c;

    .line 42
    .line 43
    iget-object v7, v6, Luea;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v6, Le9c;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-static {v7, p1, v9}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move v9, v4

    .line 59
    :goto_0
    if-ge v9, v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-static {p0}, Lq6c;->l(Ljava/lang/Object;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzx2;->e:Lwea;

    .line 13
    .line 14
    iget-object v2, v1, Lwea;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, v1, Lwea;->l:I

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ":"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "input"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "cmd"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "callback"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->q0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Let9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Let9;-><init>(Lcom/connectsdk/service/RokuChannelService;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxz;

    .line 7
    .line 8
    invoke-direct {v1}, Lxz;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/connectsdk/service/RokuChannelService;->n:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "720038"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "259656"

    .line 19
    .line 20
    :goto_0
    sget-object v3, Ln08;->a:Lvgb;

    .line 21
    .line 22
    iput-object v2, v1, Lxz;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "roku_launch"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v2, v4}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Law1;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v0, v3}, Law1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, v2}, Lcom/connectsdk/service/RokuServiceBase;->U(Lxz;Ljava/lang/Object;Lof6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final H(Ljava/lang/String;Lxq9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc77;JLjava/lang/String;Lm67;Ljava/util/Map;Z)V
    .locals 14

    .line 1
    sget-object v0, Lj13;->a:Lsr2;

    .line 2
    .line 3
    sget-object v0, Lcz6;->a:Lhi4;

    .line 4
    .line 5
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lht9;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    move-object v6, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-wide/from16 v7, p5

    .line 21
    .line 22
    move-object/from16 v3, p7

    .line 23
    .line 24
    move-object/from16 v12, p8

    .line 25
    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    move/from16 v10, p10

    .line 29
    .line 30
    invoke-direct/range {v1 .. v13}, Lht9;-><init>(Ljava/lang/String;Ljava/lang/String;Lc77;Ljava/lang/String;Lcom/connectsdk/service/RokuChannelService;JLjava/lang/String;ZLjava/util/Map;Lm67;Ll22;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1, p1, v1, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final I(Lxq9;)V
    .locals 2

    .line 1
    new-instance v0, Lft9;

    .line 2
    .line 3
    check-cast p1, Ldi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lft9;-><init>(Lcom/connectsdk/service/RokuChannelService;Ldi;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Lcom/connectsdk/service/RokuServiceBase;->I(Lxq9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    const-string v0, "deviceConnect"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "callback"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/RokuServiceBase;->q0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ln00;->c:Lv00;

    .line 17
    .line 18
    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 19
    .line 20
    const v2, 0x7f130228

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ld6b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v2, "welcomeMessage"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v1, v0, v2}, Lcom/connectsdk/service/RokuChannelService;->J0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final J0(Lxq9;Landroid/net/Uri$Builder;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljt9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljt9;-><init>(Lcom/connectsdk/service/RokuChannelService;Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuServiceBase;->r0(Lnf6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M(Ld77;JJLm67;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld77;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Li65;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move-object v1, v3

    .line 32
    :goto_1
    iget-object v2, v0, Ld77;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Ld77;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, Ld77;->a:Lc77;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    iget-object v3, v0, Ld77;->i:La9b;

    .line 40
    .line 41
    iget-object v7, v0, Ld77;->l:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Li65;->a:Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v9, v6

    .line 50
    :goto_2
    iget-object v11, v0, Ld77;->r:Ljava/util/TreeMap;

    .line 51
    .line 52
    iget-boolean v10, v0, Ld77;->f:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-object v14, v3, La9b;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v14, :cond_4

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance v0, Lgt9;

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    move v12, v10

    .line 79
    move-wide/from16 v6, p2

    .line 80
    .line 81
    move-object/from16 v10, p6

    .line 82
    .line 83
    invoke-direct/range {v0 .. v12}, Lgt9;-><init>(Lcom/connectsdk/service/RokuChannelService;Ljava/lang/String;La9b;Ljava/lang/String;Lc77;JLjava/lang/String;Ljava/lang/String;Lm67;Ljava/util/TreeMap;Z)V

    .line 84
    .line 85
    .line 86
    move-object v15, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object v0, v15

    .line 89
    const-string v2, "subtitlesSet"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "url"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    const-string v3, "lang"

    .line 101
    .line 102
    const-string v4, "eng"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v13}, Lcom/connectsdk/service/RokuChannelService;->J0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object v1, v2

    .line 114
    move-object v3, v4

    .line 115
    move-object v4, v5

    .line 116
    move-object v9, v11

    .line 117
    const/4 v2, 0x0

    .line 118
    move-wide/from16 v5, p2

    .line 119
    .line 120
    move-object/from16 v8, p6

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v10}, Lcom/connectsdk/service/RokuChannelService;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc77;JLjava/lang/String;Lm67;Ljava/util/Map;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const-string v0, "subtitlesStop"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lcom/connectsdk/service/RokuChannelService;->t0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(Laa7;)Ldfa;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9c;

    .line 5
    .line 6
    const-string v1, "MediaInfo"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/connectsdk/service/RokuChannelService;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final Q(JLbi;)V
    .locals 3

    .line 1
    const-string v0, "positionSet"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    div-long/2addr p1, v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "position"

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p3, v0, p1}, Lcom/connectsdk/service/RokuChannelService;->t0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S()Lqab;
    .locals 1

    .line 1
    new-instance p0, Lqab;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v0, v0}, Lqab;-><init>(ZZZ)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final T(Lq67;)Ldfa;
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "Duration"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/RokuChannelService;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-static {}, Lo8d;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Call to check if app is running on roku"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/connectsdk/service/RokuChannelService$RemotePlaybackServlet;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, Lzx2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/connectsdk/service/RokuChannelService;->q:Lcom/connectsdk/service/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/connectsdk/service/RokuChannelService$RemotePlaybackServlet;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lf67;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lf67;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuServiceBase;->r0(Lnf6;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzx2;->b:Z

    .line 3
    .line 4
    sget-object v0, Lcom/connectsdk/service/RokuChannelService$RemotePlaybackServlet;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p0, Lzx2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/connectsdk/service/RokuChannelService$RemotePlaybackServlet;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v1}, Lq6c;->n(Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lct9;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lct9;-><init>(Lcom/connectsdk/service/RokuChannelService;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuServiceBase;->r0(Lnf6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Roku Channel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b0()I
    .locals 0

    .line 1
    const p0, 0x7f0806b0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d(Lxq9;)V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/connectsdk/service/RokuChannelService;->J0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lt47;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9c;

    .line 5
    .line 6
    const-string v1, "PlayState"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->C0(Le9c;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/connectsdk/service/RokuChannelService;->J0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lt47;)Ldfa;
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "PlayState"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/RokuChannelService;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Lxq9;)V
    .locals 2

    .line 1
    new-instance v0, Lft9;

    .line 2
    .line 3
    check-cast p1, Ldi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lft9;-><init>(Lcom/connectsdk/service/RokuChannelService;Ldi;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Lcom/connectsdk/service/RokuServiceBase;->h(Lxq9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/service/RokuChannelService;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Llzb;Ld77;)V
    .locals 1

    .line 1
    const-string p2, "textTrackSet"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "track"

    .line 8
    .line 9
    iget-object p1, p1, Llzb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p2, p1}, Lcom/connectsdk/service/RokuChannelService;->t0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    const-string v0, "zoom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/connectsdk/service/RokuChannelService;->t0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Ld77;Lz97;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v4, -0x1

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Lm67;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/connectsdk/service/RokuChannelService;->M(Ld77;JJLm67;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lz00;)V
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "Position"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->C0(Le9c;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "positionGet"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/connectsdk/service/RokuChannelService;->t0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o(DLi67;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/connectsdk/service/RokuServiceBase;->o0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lzx2;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lca7;->o9:[Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Lw47;->n9:[Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "MediaPlayer.Play.VideoAtPosition"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "MediaPlayer.Subtitle.WebVTT"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "MediaControl.Position.Subscribe"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "MediaControl.Duration.Subscribe"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lzx2;->l0(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    const-string p1, "rotate"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ls67;)Ldfa;
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "Position"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/RokuChannelService;->o:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final t(Lv57;)V
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "Duration"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->C0(Le9c;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "positionGet"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/connectsdk/service/RokuChannelService;->t0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t0(Lxq9;Landroid/net/Uri$Builder;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln08;->a:Lvgb;

    .line 13
    .line 14
    new-instance v0, Lzs9;

    .line 15
    .line 16
    invoke-direct {v0, p3, p1}, Lzs9;-><init>(ZLxq9;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Luea;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p0, p2, p3, v0}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Luea;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Llzb;Ld77;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "audioTrackSet"

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "track"

    .line 11
    .line 12
    iget-object p1, p1, Llzb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/connectsdk/service/RokuChannelService;->t0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(IIFZIII)V
    .locals 2

    .line 1
    const-string p4, "subtitlesStyleSet"

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string p7, "Default"

    .line 8
    .line 9
    packed-switch p5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object p5, p7

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string p5, "Small Caps"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p5, "Cursive"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p5, "Casual"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p5, "Serif Fixed Width"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p5, "Serif Proportional"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p5, "Sans Serif Fixed Width"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p5, "Sans Serif Proportional"

    .line 33
    .line 34
    :goto_0
    const-string v0, "textStyle"

    .line 35
    .line 36
    invoke-virtual {p4, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x1

    .line 40
    if-eqz p6, :cond_4

    .line 41
    .line 42
    if-eq p6, p5, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p6, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p6, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p6, v0, :cond_0

    .line 52
    .line 53
    move-object p6, p7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string p6, "Depressed"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p6, "Raised"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p6, "Drop shadow (left)"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string p6, "Uniform"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p6, "None"

    .line 68
    .line 69
    :goto_1
    const-string v0, "textEdgeEffect"

    .line 70
    .line 71
    invoke-virtual {p4, v0, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    sget-object p6, Lgg4;->a:Lvgb;

    .line 75
    .line 76
    shr-int/lit8 p6, p1, 0x18

    .line 77
    .line 78
    const/16 v0, 0xff

    .line 79
    .line 80
    and-int/2addr p6, v0

    .line 81
    const/16 v1, 0xbf

    .line 82
    .line 83
    if-ge p6, v0, :cond_5

    .line 84
    .line 85
    if-lt p6, v1, :cond_5

    .line 86
    .line 87
    const-string p6, "75%"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 v0, 0x7f

    .line 91
    .line 92
    if-ge p6, v1, :cond_6

    .line 93
    .line 94
    if-le p6, v0, :cond_6

    .line 95
    .line 96
    const-string p6, "50%"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/16 v1, 0x3f

    .line 100
    .line 101
    if-gt p6, v0, :cond_7

    .line 102
    .line 103
    if-le p6, v1, :cond_7

    .line 104
    .line 105
    const-string p6, "25%"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    if-gt p6, v1, :cond_8

    .line 109
    .line 110
    const-string p6, "off"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    const-string p6, "100%"

    .line 114
    .line 115
    :goto_2
    const-string v0, "backgroundOpacity"

    .line 116
    .line 117
    invoke-virtual {p4, v0, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/connectsdk/service/RokuChannelService;->D0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p6, "backgroundColor"

    .line 125
    .line 126
    invoke-virtual {p4, p6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/connectsdk/service/RokuChannelService;->D0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "textColor"

    .line 134
    .line 135
    invoke-virtual {p4, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    .line 137
    .line 138
    float-to-double p1, p3

    .line 139
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 140
    .line 141
    cmpg-double p6, p1, v0

    .line 142
    .line 143
    if-gez p6, :cond_9

    .line 144
    .line 145
    const-string p7, "Small"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    cmpl-double p1, p1, v0

    .line 149
    .line 150
    const/high16 p2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-ltz p1, :cond_a

    .line 153
    .line 154
    cmpg-float p1, p3, p2

    .line 155
    .line 156
    if-gez p1, :cond_a

    .line 157
    .line 158
    const-string p7, "Medium"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    cmpg-float p1, p3, p2

    .line 162
    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    cmpl-float p1, p3, p2

    .line 167
    .line 168
    if-lez p1, :cond_c

    .line 169
    .line 170
    const-string p7, "Large"

    .line 171
    .line 172
    :cond_c
    :goto_3
    const-string p1, "textSize"

    .line 173
    .line 174
    invoke-virtual {p4, p1, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1, p4, p5}, Lcom/connectsdk/service/RokuChannelService;->t0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ld77;Laa7;)V
    .locals 1

    .line 1
    new-instance p1, Le9c;

    .line 2
    .line 3
    const-string v0, "MediaInfo"

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->C0(Le9c;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "mediaInfo"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/RokuChannelService;->F0(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p2, p1, v0}, Lcom/connectsdk/service/RokuChannelService;->t0(Lxq9;Landroid/net/Uri$Builder;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/service/RokuChannelService;->k:Z

    .line 2
    .line 3
    return p0
.end method
