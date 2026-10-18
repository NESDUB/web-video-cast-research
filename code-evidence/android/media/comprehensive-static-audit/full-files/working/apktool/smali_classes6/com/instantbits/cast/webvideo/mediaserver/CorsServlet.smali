.class public final Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;",
        "Ljavax/servlet/http/HttpServlet;",
        "<init>",
        "()V",
        "qo8",
        "WebVideoCaster-6.0.3_googleRelease"
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
.field public static final e:Lvgb;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Lvgb;

.field public static final i:Lvgb;

.field public static final j:Lvgb;


# instance fields
.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldo1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldo1;-><init>(I)V

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
    sput-object v1, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->e:Lvgb;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ldo1;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ldo1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lvgb;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->h:Lvgb;

    .line 42
    .line 43
    new-instance v0, Ldo1;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ldo1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvgb;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->i:Lvgb;

    .line 56
    .line 57
    new-instance v0, Ldo1;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ldo1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lvgb;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->j:Lvgb;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lbw4;Lcw4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lbw4;Lcw4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Lbw4;Lcw4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Lbw4;Lcw4;)V
    .locals 12

    .line 1
    const-string v1, "Unable to get read file "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvv4;->a:Lvgb;

    .line 10
    .line 11
    sget-object v0, Ln08;->a:Lvgb;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "get"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v2, v3}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "javax.servlet.forward.request_uri"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lufa;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "javax.servlet.include.request_uri"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lufa;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "head"

    .line 52
    .line 53
    invoke-static {v0, v4, v3}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "options"

    .line 64
    .line 65
    invoke-static {v0, v4, v3}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p2, p0}, Ljw4;->k(Lcw4;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    move v5, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    move v5, v2

    .line 83
    :goto_2
    invoke-interface {p1}, Lbw4;->k0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_3
    const-string v3, "/cors/"

    .line 91
    .line 92
    invoke-static {v0, v3, v2}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-interface {p1}, Lbw4;->G()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "?"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :cond_6
    :goto_4
    move-object v6, v0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v11, 0x1f7

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v2, p0

    .line 145
    move-object v3, p1

    .line 146
    move-object v4, p2

    .line 147
    :try_start_1
    invoke-virtual/range {v2 .. v10}, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->m(Lbw4;Lcw4;ZLjava/lang/String;ZIZZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    sget-object p0, Lvv4;->a:Lvgb;

    .line 151
    .line 152
    sget-object p0, Ln08;->a:Lvgb;

    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    :try_start_2
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljw4;->a(Lcw4;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v11}, Lcw4;->a0(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    sget-object p0, Lvv4;->a:Lvgb;

    .line 199
    .line 200
    sget-object p0, Ln08;->a:Lvgb;

    .line 201
    .line 202
    sget-object p0, Lvv4;->a:Lvgb;

    .line 203
    .line 204
    sget-object p0, Ln08;->a:Lvgb;

    .line 205
    .line 206
    return-void

    .line 207
    :catch_1
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    :try_start_3
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ljw4;->a(Lcw4;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v11}, Lcw4;->a0(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    .line 236
    .line 237
    sget-object p0, Lvv4;->a:Lvgb;

    .line 238
    .line 239
    sget-object p0, Ln08;->a:Lvgb;

    .line 240
    .line 241
    sget-object p0, Lvv4;->a:Lvgb;

    .line 242
    .line 243
    sget-object p0, Ln08;->a:Lvgb;

    .line 244
    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    :try_start_4
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    sget-object p1, Lvv4;->a:Lvgb;

    .line 262
    .line 263
    sget-object p1, Ln08;->a:Lvgb;

    .line 264
    .line 265
    throw p0
.end method

.method public final m(Lbw4;Lcw4;ZLjava/lang/String;ZIZZ)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Illegal url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v0}, Lku7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v4, v1, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    if-nez p6, :cond_0

    .line 7
    iget-object v4, v1, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    sget-object v5, Ln08;->a:Lvgb;

    if-eqz v4, :cond_0

    move-object v5, v4

    move v12, v11

    goto :goto_1

    :cond_0
    move-object v5, v0

    const/4 v12, 0x0

    :goto_1
    if-eqz p7, :cond_1

    .line 9
    invoke-static {}, Lqo8;->m()Lm48;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lqo8;->n()Lm48;

    move-result-object v0

    .line 10
    :goto_2
    new-instance v4, Lbo9;

    invoke-direct {v4}, Lbo9;-><init>()V

    invoke-virtual {v4, v5}, Lbo9;->g(Ljava/lang/String;)V

    .line 11
    invoke-interface {v2}, Lbw4;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p8, :cond_2

    .line 12
    const-string v7, "options"

    invoke-static {v6, v7, v11}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    const-string v6, "HEAD"

    :cond_2
    const/4 v13, 0x0

    .line 14
    invoke-virtual {v4, v6, v13}, Lbo9;->f(Ljava/lang/String;Lmo9;)V

    .line 15
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Connecting to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lwnc;->a()Ljava/util/TreeMap;

    move-result-object v3

    if-nez p5, :cond_4

    if-eqz v14, :cond_3

    .line 18
    sget-object v6, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    const-string v6, "User-Agent"

    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    .line 20
    :cond_4
    :goto_3
    const-string v6, "stagefright/1.2"

    :goto_4
    if-nez v6, :cond_6

    .line 21
    sget-object v6, Lmfc;->c:Lbfc;

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v6}, Lbfc;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 23
    :cond_5
    sget-object v6, Lq0c;->e:Ltdb;

    invoke-virtual {v6}, Ltdb;->c()Lq0c;

    move-result-object v6

    sget-object v7, Ltfc;->a:Ltfc;

    invoke-virtual {v6, v7}, Lq0c;->m(Ltfc;)Lxec;

    move-result-object v6

    invoke-virtual {v6}, Lxec;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 24
    :cond_6
    :goto_5
    const-string v7, "User-Agent"

    invoke-virtual {v4, v7, v6}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v6, "Referer"

    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 26
    invoke-static {v6}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    .line 27
    :cond_7
    const-string v7, "Referer"

    invoke-virtual {v4, v7, v6}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_8
    :goto_6
    const-string v6, "Origin"

    invoke-virtual {v3, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 29
    invoke-static {v6}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    .line 30
    :cond_9
    const-string v7, "Origin"

    invoke-virtual {v4, v7, v6}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_a
    :goto_7
    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 32
    const-string v8, "Referer"

    invoke-static {v7, v8, v11}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "User-Agent"

    invoke-static {v7, v8, v11}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "Origin"

    invoke-static {v7, v8, v11}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_b

    .line 33
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "range"

    invoke-static {v8, v9}, Lj6b;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    .line 34
    :cond_c
    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 35
    invoke-virtual {v4, v7, v8}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 36
    :cond_d
    sget-boolean v3, Lwnc;->b:Z

    .line 37
    invoke-static {v5, v3}, Lku7;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 38
    invoke-static {v3}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    .line 39
    :cond_e
    const-string v6, "Cookie"

    invoke-virtual {v4, v6, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v3, Ln08;->a:Lvgb;

    .line 41
    :cond_f
    :goto_9
    const-string v3, "Connection"

    const-string v6, "keep-alive"

    invoke-virtual {v4, v3, v6}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v3, "range"

    invoke-interface {v2, v3}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 43
    const-string v6, "Range"

    invoke-virtual {v4, v6, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_10
    const-string v3, "if-range"

    invoke-interface {v2, v3}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 45
    const-string v6, "If-Range"

    invoke-virtual {v4, v6, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_11
    const-string v3, "accept-encoding"

    invoke-interface {v2, v3}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 47
    const-string v6, "Accept-Encoding"

    invoke-virtual {v4, v6, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_12
    const-string v3, "accept"

    invoke-interface {v2, v3}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 49
    invoke-static {v3}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_a

    .line 50
    :cond_13
    const-string v6, "Accept"

    invoke-virtual {v4, v6, v3}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 51
    :cond_14
    :goto_a
    const-string v3, "Accept"

    const-string v6, "*/*"

    invoke-virtual {v4, v3, v6}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_b
    sget-object v3, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->g:Ljava/util/HashMap;

    monitor-enter v3

    .line 53
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_16

    .line 55
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 56
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_15

    .line 57
    invoke-virtual {v4, v8, v9}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_45

    .line 58
    :cond_16
    monitor-exit v3

    .line 59
    const-string v3, "Cache-Control"

    const-string v6, "no-cache"

    invoke-virtual {v4, v3, v6}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v3, "Cache-Control"

    const-string v6, "max-age=0"

    invoke-virtual {v4, v3, v6}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v3, Ln08;->a:Lvgb;

    .line 62
    invoke-virtual {v4}, Lbo9;->b()Ldo9;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm48;->b(Ldo9;)Luh9;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Luh9;->execute()Lnq9;

    move-result-object v15

    .line 64
    :try_start_2
    iget v3, v15, Lnq9;->d:I
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v0, 0x195

    if-ne v3, v0, :cond_19

    .line 65
    :try_start_3
    iget-object v0, v15, Lnq9;->a:Ldo9;

    .line 66
    iget-object v0, v0, Ldo9;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    :try_start_4
    const-string v4, "options"

    invoke-static {v0, v4, v11}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_17

    const/4 v8, 0x1

    const/4 v9, 0x1

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v16, v3

    move-object/from16 v3, p2

    .line 68
    :try_start_5
    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->m(Lbw4;Lcw4;ZLjava/lang/String;ZIZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    invoke-static {v15, v13}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_d
    move-object v1, v5

    goto :goto_f

    :cond_17
    move/from16 v16, v3

    .line 70
    :try_start_6
    const-string v1, "head"

    invoke-static {v0, v1, v11}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 71
    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->m(Lbw4;Lcw4;ZLjava/lang/String;ZIZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    invoke-static {v15, v13}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_18
    :goto_e
    move-object v1, v5

    goto :goto_10

    :catchall_2
    move-exception v0

    move/from16 v16, v3

    goto :goto_d

    .line 73
    :goto_f
    :try_start_7
    sget-object v2, Ln08;->a:Lvgb;

    throw v0
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v11, v15

    goto/16 :goto_44

    :catch_1
    move-exception v0

    move/from16 v3, v16

    goto :goto_11

    :catch_2
    move-exception v0

    move/from16 v16, v3

    move-object v1, v5

    goto :goto_11

    :cond_19
    move/from16 v16, v3

    goto :goto_e

    :goto_10
    move/from16 v3, v16

    const/4 v0, 0x0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v1, v5

    const/4 v3, -0x1

    .line 74
    :goto_11
    :try_start_8
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v11

    .line 75
    :goto_12
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curl_cors code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    if-nez v0, :cond_1a

    const/16 v0, 0x257

    const/16 v2, 0x190

    if-lt v3, v2, :cond_1b

    if-gt v3, v0, :cond_1b

    if-nez p5, :cond_1b

    :cond_1a
    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object v5, v1

    move-object v10, v13

    move-object v11, v15

    goto/16 :goto_43

    :cond_1b
    if-lt v3, v2, :cond_1e

    if-gt v3, v0, :cond_1e

    .line 76
    :try_start_9
    invoke-static {v1}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v12, :cond_1e

    .line 77
    invoke-static {}, Lcom/instantbits/android/utils/web/AbstractMediaProxyServlet;->u()Ljava/lang/String;

    move-result-object v5

    .line 78
    sget-object v0, Ln08;->a:Lvgb;

    if-eqz v5, :cond_1d

    .line 79
    invoke-static {v5}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v12, v1

    move-object/from16 v1, p0

    .line 80
    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->m(Lbw4;Lcw4;ZLjava/lang/String;ZIZZ)V

    .line 81
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 82
    :cond_1d
    :goto_13
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null on proxy"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 83
    :goto_14
    invoke-static {v15, v13}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1e
    move-object v12, v1

    move-object/from16 v1, p0

    const/16 v0, 0x193

    if-ne v3, v0, :cond_1f

    if-nez p7, :cond_1f

    add-int/lit8 v7, p6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move-object v5, v12

    .line 84
    :try_start_a
    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->m(Lbw4;Lcw4;ZLjava/lang/String;ZIZZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 85
    invoke-static {v15, v13}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v5, v12

    .line 86
    :try_start_b
    invoke-virtual {v15}, Lnq9;->m()Lak4;

    move-result-object v0

    .line 87
    const-string v6, "Content-Type"

    invoke-virtual {v0, v6}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    if-eqz v6, :cond_21

    .line 88
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_20

    goto :goto_15

    .line 89
    :cond_20
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v8, v6

    goto :goto_16

    :cond_21
    :goto_15
    move-object v8, v13

    .line 90
    :goto_16
    :try_start_d
    invoke-virtual {v15}, Lnq9;->h()Lvq9;

    move-result-object v7
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz v7, :cond_22

    :try_start_e
    invoke-virtual {v7}, Lvq9;->byteStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_19

    :catchall_4
    move-exception v0

    :goto_17
    move-object v11, v15

    goto/16 :goto_42

    :catch_4
    move-exception v0

    move-object v3, v4

    move-object/from16 v29, v5

    move-object v10, v13

    move-object v11, v15

    goto/16 :goto_3e

    :catch_5
    move-exception v0

    move-object v3, v4

    move/from16 v16, v11

    move-object v10, v13

    move-object v11, v15

    :goto_18
    const/16 v1, 0x1f7

    goto/16 :goto_3f

    :cond_22
    move-object v7, v13

    .line 91
    :goto_19
    :try_start_f
    const-string v9, "Content-Encoding"

    invoke-virtual {v0, v9}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v9, :cond_23

    .line 92
    :try_start_10
    const-string v12, "br"

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v6}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 93
    new-instance v6, Lwx0;

    invoke-direct {v6, v7}, Lwx0;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object v7, v6

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object v13, v7

    goto :goto_17

    :catch_6
    move-exception v0

    move-object v3, v4

    move-object/from16 v29, v5

    move-object v10, v13

    move-object v11, v15

    move-object v13, v7

    goto/16 :goto_3e

    :catch_7
    move-exception v0

    move-object v3, v4

    move/from16 v16, v11

    move-object v10, v13

    move-object v11, v15

    const/16 v1, 0x1f7

    move-object v13, v7

    goto/16 :goto_3f

    .line 94
    :cond_23
    :goto_1a
    :try_start_11
    const-string v6, "Content-Length"

    invoke-virtual {v0, v6}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v6, :cond_25

    :try_start_12
    invoke-static {v6}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v6, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v6, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    move v6, v11

    .line 95
    :goto_1c
    :try_start_13
    invoke-virtual {v0}, Lak4;->d()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v12, :cond_2f

    :try_start_14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_26

    .line 96
    invoke-static {v12}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_27

    :cond_26
    move/from16 v19, v6

    const/16 v17, 0x0

    goto/16 :goto_22

    .line 97
    :cond_27
    invoke-virtual {v0, v12}, Lak4;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    .line 98
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string v2, "content-type"

    invoke-static {v2, v13}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "content-length"

    invoke-static {v2, v13}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    .line 101
    const-string v11, "transfer-encoding"

    invoke-static {v11, v13}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const-string v11, "chunked"

    invoke-static {v11, v10}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    if-eqz v6, :cond_28

    .line 102
    invoke-interface {v4, v12, v10}, Lcw4;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v10, Ln08;->a:Lvgb;

    :cond_28
    :goto_1f
    const/4 v11, 0x1

    goto :goto_1e

    :catch_8
    move-exception v0

    move-object v3, v4

    move-object/from16 v29, v5

    move-object v13, v7

    move-object v11, v15

    const/4 v10, 0x0

    goto/16 :goto_3e

    :catch_9
    move-exception v0

    move-object v3, v4

    move-object v13, v7

    move-object v11, v15

    const/16 v1, 0x1f7

    const/4 v10, 0x0

    const/16 v16, 0x1

    goto/16 :goto_3f

    .line 104
    :cond_29
    const-string v11, "location"

    invoke-static {v11, v13}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 105
    invoke-interface {v1}, Lbw4;->getMethod()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v2

    const-string v2, "OPTIONS"

    move/from16 v19, v6

    const/4 v6, 0x1

    invoke-static {v11, v2, v6}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 106
    const-string v2, "Location"

    invoke-static {v5, v10}, Lku7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lufa;->O()Z

    move-result v10

    .line 107
    invoke-static {v10}, Lqo8;->B(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-interface {v4, v2, v6}, Lcw4;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_20
    move-object/from16 v2, v18

    move/from16 v6, v19

    goto :goto_1f

    :cond_2b
    move-object/from16 v18, v2

    move/from16 v19, v6

    .line 109
    const-string v2, "content-encoding"

    invoke-static {v2, v13}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "br"

    invoke-static {v2, v6}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 110
    :cond_2c
    invoke-static {v12}, Lgy3;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 111
    invoke-interface {v4, v12, v10}, Lcw4;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object v2, Ln08;->a:Lvgb;

    .line 113
    :cond_2d
    const-string v2, "set-cookie"

    invoke-static {v2, v13}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 114
    invoke-interface {v4, v12, v10}, Lcw4;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v2, Let4;->a:Lvgb;

    .line 116
    sget-boolean v2, Lwnc;->b:Z

    .line 117
    invoke-static {v5, v10, v2}, Let4;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_2e
    const/16 v2, 0x190

    :goto_21
    const/4 v13, 0x0

    goto/16 :goto_1d

    :goto_22
    move/from16 v6, v19

    const/16 v2, 0x190

    const/4 v11, 0x1

    goto :goto_21

    :cond_2f
    const/16 v17, 0x0

    if-eqz p5, :cond_30

    if-eqz v14, :cond_30

    .line 118
    sget-object v0, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 119
    :cond_30
    :try_start_15
    invoke-virtual {v15}, Lnq9;->h()Lvq9;

    move-result-object v0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v0, :cond_31

    :try_start_16
    invoke-virtual {v0}, Lvq9;->contentLength()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_32

    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_24

    :cond_32
    const-wide/16 v11, -0x1

    .line 121
    :goto_24
    :try_start_17
    invoke-static {v1, v11, v12}, Ljw4;->h(Lbw4;J)Lnw0;

    move-result-object v6

    .line 122
    invoke-virtual {v15}, Lnq9;->m()Lak4;

    move-result-object v0

    const-string v13, "Content-Range"

    invoke-virtual {v0, v13}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v0, :cond_43

    .line 123
    :try_start_18
    invoke-virtual {v15}, Lnq9;->m()Lak4;

    move-result-object v0

    const-string v13, "Content-Range"

    invoke-virtual {v0, v13}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xa

    if-eqz v13, :cond_37

    .line 124
    const-string v14, " "

    .line 125
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static/range {v17 .. v17}, Lj6b;->h1(I)V

    .line 127
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 128
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v18

    if-nez v18, :cond_33

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_26

    .line 129
    :cond_33
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, v17

    .line 130
    :goto_25
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-interface {v13, v10, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    .line 132
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_36

    .line 133
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v13, v10, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v9

    .line 134
    :goto_26
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    .line 135
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v14, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 136
    :goto_27
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 137
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 138
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_34

    goto :goto_27

    .line 139
    :cond_34
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v14, v1}, Lyl1;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_28

    .line 140
    :cond_35
    sget-object v1, Lof3;->a:Lof3;

    .line 141
    :goto_28
    check-cast v1, Ljava/util/Collection;

    move/from16 v9, v17

    .line 142
    new-array v10, v9, [Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_29

    :cond_36
    const/16 v17, 0x0

    goto :goto_25

    :cond_37
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_42

    .line 143
    array-length v9, v1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_42

    const/16 v16, 0x1

    .line 144
    aget-object v1, v1, v16

    const-string v9, "/"

    .line 145
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    .line 147
    invoke-static/range {v17 .. v17}, Lj6b;->h1(I)V

    .line 148
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_38

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v2

    goto :goto_2b

    .line 150
    :cond_38
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v21, v2

    const/4 v10, 0x0

    .line 151
    :goto_2a
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-interface {v1, v10, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    .line 153
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_41

    .line 154
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v10, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v14

    .line 155
    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 157
    :goto_2c
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 158
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 159
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_39

    goto :goto_2c

    .line 160
    :cond_39
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lyl1;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_2d

    .line 161
    :cond_3a
    sget-object v1, Lof3;->a:Lof3;

    :goto_2d
    check-cast v1, Ljava/util/Collection;

    const/4 v9, 0x0

    .line 162
    new-array v2, v9, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 163
    check-cast v1, [Ljava/lang/String;

    .line 164
    array-length v2, v1
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const/4 v9, 0x2

    if-ne v2, v9, :cond_40

    const/16 v16, 0x1

    .line 165
    :try_start_19
    aget-object v2, v1, v16

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v17, 0x0

    .line 166
    aget-object v1, v1, v17

    const-string v2, "-"

    .line 167
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static/range {v17 .. v17}, Lj6b;->h1(I)V

    .line 170
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2e

    .line 172
    :cond_3b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 173
    :cond_3c
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-interface {v1, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 175
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_3c

    .line 176
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    .line 177
    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 179
    :goto_2f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 180
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_2f

    .line 182
    :cond_3d
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lyl1;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_30

    :catch_a
    move-exception v0

    goto :goto_32

    .line 183
    :cond_3e
    sget-object v0, Lof3;->a:Lof3;

    :goto_30
    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x0

    .line 184
    new-array v1, v10, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, [Ljava/lang/String;

    .line 186
    array-length v1, v0

    const/4 v14, 0x2

    if-ne v1, v14, :cond_3f

    .line 187
    aget-object v1, v0, v10

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    const/16 v16, 0x1

    .line 188
    aget-object v0, v0, v16

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    .line 189
    new-instance v22, Lnw0;

    const/16 v27, 0x2

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lnw0;-><init>(JJIB)V

    move-wide v12, v11

    move-object/from16 v6, v22

    goto/16 :goto_33

    .line 190
    :cond_3f
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_31
    move-wide v12, v11

    goto :goto_33

    .line 191
    :goto_32
    :try_start_1a
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to parse number "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    goto :goto_31

    .line 193
    :cond_40
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_41
    const/16 v17, 0x0

    const/16 v20, 0x2

    goto/16 :goto_2a

    :cond_42
    move-object/from16 v21, v2

    .line 194
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_31

    :cond_43
    move-object/from16 v21, v2

    goto :goto_31

    .line 195
    :goto_33
    :try_start_1b
    invoke-virtual {v15}, Lnq9;->m()Lak4;

    move-result-object v0

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-eqz p7, :cond_46

    const/16 v1, 0x12c

    if-lt v3, v1, :cond_46

    const/16 v1, 0x190

    if-ge v3, v1, :cond_46

    if-eqz v0, :cond_46

    .line 196
    :try_start_1c
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_36

    .line 197
    :cond_44
    invoke-static {v4}, Ljw4;->a(Lcw4;)V

    .line 198
    invoke-static/range {p1 .. p2}, Ljw4;->b(Lbw4;Lcw4;)V

    .line 199
    invoke-interface/range {p1 .. p1}, Lbw4;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "options"
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    const/4 v9, 0x1

    :try_start_1d
    invoke-static {v1, v2, v9}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v0, 0xc8

    .line 200
    invoke-interface {v4, v0}, Lcw4;->j0(I)V

    :goto_34
    move-object v4, v7

    move-object/from16 v30, v15

    goto/16 :goto_38

    :catch_b
    move-exception v0

    :goto_35
    move-object v3, v4

    move-object v13, v7

    move/from16 v16, v9

    move-object v11, v15

    const/16 v1, 0x1f7

    const/4 v10, 0x0

    goto/16 :goto_3f

    .line 201
    :cond_45
    invoke-static {v5, v0}, Lku7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "Location"

    invoke-interface/range {p1 .. p1}, Lufa;->O()Z

    move-result v2

    .line 203
    invoke-static {v2}, Lqo8;->B(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-interface {v4, v1, v0}, Lcw4;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-interface {v4, v3}, Lcw4;->j0(I)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_34

    :catch_c
    move-exception v0

    const/4 v9, 0x1

    goto :goto_35

    :cond_46
    :goto_36
    const/4 v9, 0x1

    .line 206
    :try_start_1e
    sget-object v0, Ln08;->a:Lvgb;
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    if-eqz v21, :cond_47

    .line 207
    :try_start_1f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    goto :goto_37

    :cond_47
    const-wide/16 v0, -0x1

    .line 208
    :goto_37
    :try_start_20
    invoke-virtual {v15}, Lnq9;->m()Lak4;

    move-result-object v2

    const-string v10, "Last-Modified"

    invoke-virtual {v2, v10}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v15}, Lnq9;->m()Lak4;

    move-result-object v10

    const-string v11, "Date"

    invoke-virtual {v10, v11}, Lak4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const/4 v14, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    move-object/from16 v29, v5

    move/from16 v16, v9

    move-object/from16 v30, v11

    move-object v9, v2

    move v11, v3

    move-object v2, v4

    move-object v4, v7

    move/from16 v3, p3

    move-object v7, v6

    move-wide v5, v0

    move-object/from16 v1, p1

    .line 210
    :try_start_21
    invoke-static/range {v1 .. v15}, Ljw4;->m(Lbw4;Lcw4;ZLjava/io/InputStream;JLnw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZI)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 211
    :goto_38
    :try_start_22
    invoke-static {v4}, Ley4;->a(Ljava/io/Closeable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object/from16 v11, v30

    const/4 v10, 0x0

    .line 212
    invoke-static {v11, v10}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v11, v30

    :goto_39
    move-object v1, v0

    goto/16 :goto_44

    :catchall_7
    move-exception v0

    move-object/from16 v11, v30

    :goto_3a
    move-object v13, v4

    goto/16 :goto_42

    :catch_d
    move-exception v0

    move-object v3, v2

    move-object/from16 v11, v30

    :goto_3b
    const/4 v10, 0x0

    :goto_3c
    move-object v13, v4

    goto/16 :goto_3e

    :catch_e
    move-exception v0

    move-object v3, v2

    move-object/from16 v11, v30

    const/4 v10, 0x0

    move-object v13, v4

    move-object/from16 v5, v29

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    move-object v4, v7

    move-object v11, v15

    goto :goto_3a

    :catch_f
    move-exception v0

    move-object v3, v4

    move-object/from16 v29, v5

    move-object v4, v7

    move-object v11, v15

    goto :goto_3b

    :catch_10
    move-exception v0

    move-object v3, v4

    move-object/from16 v29, v5

    move-object v4, v7

    move/from16 v16, v9

    move-object v11, v15

    const/4 v10, 0x0

    :goto_3d
    move-object v13, v4

    goto/16 :goto_18

    :catch_11
    move-exception v0

    move-object v3, v4

    move-object/from16 v29, v5

    move-object v4, v7

    move-object v11, v15

    const/4 v10, 0x0

    const/16 v16, 0x1

    goto :goto_3d

    :catch_12
    move-exception v0

    move-object v3, v4

    move-object/from16 v29, v5

    move-object v4, v7

    move-object v10, v13

    move-object v11, v15

    goto :goto_3c

    :catch_13
    move-exception v0

    move-object v3, v4

    move-object/from16 v29, v5

    move-object v4, v7

    move/from16 v16, v11

    move-object v10, v13

    move-object v11, v15

    goto :goto_3d

    :catchall_9
    move-exception v0

    move-object v11, v15

    move-object v13, v7

    goto/16 :goto_42

    :catch_14
    move-exception v0

    move-object v3, v4

    move-object/from16 v29, v5

    move/from16 v16, v11

    move-object v10, v13

    move-object v11, v15

    move-object v13, v7

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    move-object v10, v13

    goto/16 :goto_17

    .line 213
    :goto_3e
    :try_start_23
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting response for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x1f7

    .line 214
    invoke-static {v3, v1}, Ljw4;->i(Lcw4;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 215
    :try_start_24
    invoke-static {v13}, Ley4;->a(Ljava/io/Closeable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 216
    invoke-static {v11, v10}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_b
    move-exception v0

    goto/16 :goto_39

    :catchall_c
    move-exception v0

    goto :goto_42

    .line 217
    :goto_3f
    :try_start_25
    invoke-static {}, Lqo8;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error getting response for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    const/4 v0, 0x6

    move/from16 v7, p6

    if-ge v7, v0, :cond_48

    mul-int/lit16 v0, v7, 0x12c

    int-to-long v0, v0

    .line 218
    :try_start_26
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    goto :goto_40

    :catch_15
    move-exception v0

    .line 219
    :try_start_27
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 220
    :goto_40
    sget-object v0, Ln08;->a:Lvgb;

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    .line 221
    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->m(Lbw4;Lcw4;ZLjava/lang/String;ZIZZ)V

    goto :goto_41

    .line 222
    :cond_48
    invoke-static {v3, v1}, Ljw4;->i(Lcw4;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 223
    :goto_41
    :try_start_28
    invoke-static {v13}, Ley4;->a(Ljava/io/Closeable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 224
    invoke-static {v11, v10}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 225
    :goto_42
    :try_start_29
    invoke-static {v13}, Ley4;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_d
    move-exception v0

    move-object v11, v15

    goto/16 :goto_39

    :goto_43
    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v8, p7

    .line 226
    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/mediaserver/CorsServlet;->m(Lbw4;Lcw4;ZLjava/lang/String;ZIZZ)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 227
    invoke-static {v11, v10}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_44
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v11, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 228
    :goto_45
    monitor-exit v3

    throw v0
.end method
