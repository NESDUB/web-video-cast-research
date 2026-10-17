.class public Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Ljava/lang/String;ZZLqk0;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->q(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v5, Lki8;->a:Lki8;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lzfa;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lli8;ZLjava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p4}, Lv71;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, ""

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-boolean p2, p3, Lqk0;->b:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string p2, "?l=true"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, p1

    .line 33
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p4, "Generating ts address for m3u8 with l "

    .line 43
    .line 44
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object p3, Ln08;->a:Lvgb;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "M3U8ToTSServlet"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " HLSParser "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static q(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/m3u8tots/"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvv4;->a:Lvgb;

    .line 6
    .line 7
    invoke-static {}, Ldv4;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lvv4;->a:Lvgb;

    .line 17
    .line 18
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "M3U8ToTSServlet"

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static s(Lbw4;Lcw4;Lod9;)V
    .locals 11

    .line 1
    const-string v1, "error sending url "

    .line 2
    .line 3
    iget-object p2, p2, Lod9;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Ln08;->a:Lvgb;

    .line 6
    .line 7
    const-string v0, "Serving m3u8 to ts"

    .line 8
    .line 9
    invoke-static {}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "M3U8ToTSServlet"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v4, p2

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const-string v0, "Illegal url "

    .line 30
    .line 31
    invoke-static {v0, p2}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Illegal url, reencoding "

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lku7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_0
    const-string v0, "Illegal url, reencoded "

    .line 70
    .line 71
    invoke-static {v0, p2, v2}, Lsk4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/16 p2, 0x1f4

    .line 76
    .line 77
    :try_start_1
    const-string v0, "User-Agent"

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    move v10, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-string v3, "wvc_download_UA"

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v10, v0

    .line 103
    :goto_2
    invoke-static {p0, p1}, Ljw4;->b(Lbw4;Lcw4;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljw4;->a(Lcw4;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Content-Type"

    .line 110
    .line 111
    const-string v3, "video/mpeg"

    .line 112
    .line 113
    invoke-interface {p1, v0, v3}, Lcw4;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "HEAD"

    .line 117
    .line 118
    invoke-interface {p0}, Lbw4;->getMethod()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const-string v0, "OPTIONS"

    .line 129
    .line 130
    invoke-interface {p0}, Lbw4;->getMethod()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :cond_2
    move-object v3, p1

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_3
    const-string v0, "l"

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lufa;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :try_start_2
    const-string p0, "false"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    move-object v3, p1

    .line 161
    goto :goto_8

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    move-object v3, p1

    .line 165
    goto :goto_a

    .line 166
    :cond_4
    :goto_3
    :try_start_3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    const-wide/16 v5, -0x1

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v3, p1

    .line 174
    :try_start_4
    invoke-static/range {v3 .. v8}, Lko4;->l(Lcw4;Ljava/lang/String;JLjo4;Z)V

    .line 175
    .line 176
    .line 177
    const-string p0, "Done serving list"

    .line 178
    .line 179
    invoke-static {}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->p()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :goto_4
    if-nez v10, :cond_5

    .line 191
    .line 192
    invoke-interface {v3}, Lxfa;->u()Ltfa;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v9}, Ljava/io/OutputStream;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    const-wide/16 p0, 0x3e8

    .line 200
    .line 201
    :try_start_5
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :goto_5
    move-object p0, v0

    .line 207
    goto :goto_8

    .line 208
    :catch_2
    move-exception v0

    .line 209
    :goto_6
    move-object p0, v0

    .line 210
    goto :goto_a

    .line 211
    :catch_3
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    :try_start_6
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "Error sleeping"

    .line 217
    .line 218
    invoke-static {p1, p0}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v3, p1

    .line 224
    goto :goto_5

    .line 225
    :catch_4
    move-exception v0

    .line 226
    move-object v3, p1

    .line 227
    goto :goto_6

    .line 228
    :goto_7
    invoke-interface {v3}, Lxfa;->P()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, p0}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, p2}, Ljw4;->i(Lcw4;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    :cond_5
    :goto_9
    return-void

    .line 258
    :cond_6
    throw p0

    .line 259
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, p0}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, p2}, Ljw4;->i(Lcw4;I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public final e(Lbw4;Lcw4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lbw4;Lcw4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbw4;Lcw4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbw4;Lcw4;)V
    .locals 6

    .line 1
    .line 2
    const-string p0, "Unable to get read file "

    .line 3
    .line 4
    const-string v0, "Got srt request "

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/4 v3, 0x5

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ld6b;->d(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "-"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v1, Lvv4;->a:Lvgb;

    .line 43
    .line 44
    sget-object v1, Ln08;->a:Lvgb;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "get"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "javax.servlet.forward.request_uri"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lufa;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, "javax.servlet.include.request_uri"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Lufa;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "head"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "options"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p0}, Ljw4;->k(Lcw4;Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-interface {p1}, Lbw4;->Y()Ljava/lang/StringBuffer;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-string v3, ".srt"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    new-instance v2, Ljava/lang/Exception;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lbw4;->U()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    const-string v2, "URL invalid"

    .line 167
    .line 168
    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/sdk/component/no/qam/sh/qam/zUV/jWVZaunUgYJKCi;->WGE:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v4, 0x1f7

    .line 171
    const/4 v5, 0x1

    .line 172
    .line 173
    if-le v1, v5, :cond_5

    .line 174
    .line 175
    .line 176
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lyla;->c(Ljava/lang/String;)Lod9;

    .line 183
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-static {p1, p2, v0}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->s(Lbw4;Lcw4;Lod9;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p1

    .line 191
    .line 192
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object p0, v0, Lod9;->c:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p1}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v4}, Ljw4;->i(Lcw4;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    sget-object p0, Lvv4;->a:Lvgb;

    .line 213
    .line 214
    sget-object p0, Ln08;->a:Lvgb;

    .line 215
    .line 216
    sget-object p0, Lvv4;->a:Lvgb;

    .line 217
    return-void

    .line 218
    .line 219
    .line 220
    :cond_4
    :try_start_4
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v4}, Ljw4;->i(Lcw4;I)V

    .line 224
    return-void

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v4}, Ljw4;->i(Lcw4;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    .line 234
    sget-object p1, Lvv4;->a:Lvgb;

    .line 235
    .line 236
    sget-object p1, Ln08;->a:Lvgb;

    .line 237
    throw p0
.end method
