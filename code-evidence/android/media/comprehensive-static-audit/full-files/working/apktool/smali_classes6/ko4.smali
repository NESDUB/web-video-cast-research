.class public abstract Lko4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lvgb;

.field public static final b:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqj4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj4;-><init>(I)V

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
    sput-object v1, Lko4;->a:Lvgb;

    .line 14
    .line 15
    sget-object v0, Ln08;->a:Lvgb;

    .line 16
    .line 17
    new-instance v0, Lqj4;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqj4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvgb;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lko4;->b:Lvgb;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcw4;Ljava/lang/String;Lao4;)J
    .locals 13

    .line 1
    iget-wide v1, p2, Lbo4;->j:J

    .line 2
    .line 3
    iget-object v6, p2, Lbo4;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p2, Lbo4;->i:J

    .line 6
    .line 7
    iget-object v0, p2, Lbo4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lko4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lko4;->e(Ljava/lang/String;JJLjava/util/Map;)Luh9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luh9;->execute()Lnq9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    iget v0, v1, Lnq9;->d:I

    .line 26
    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    if-lt v0, v2, :cond_8

    .line 30
    .line 31
    const/16 v2, 0x12c

    .line 32
    .line 33
    if-ge v0, v2, :cond_8

    .line 34
    .line 35
    iget-object v0, v1, Lnq9;->g:Lvq9;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "Decrypting"

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lbo4;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lko4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-wide/16 v8, -0x1

    .line 65
    .line 66
    const-wide/16 v10, -0x1

    .line 67
    .line 68
    move-object v12, v5

    .line 69
    invoke-static/range {v7 .. v12}, Lko4;->e(Ljava/lang/String;JJLjava/util/Map;)Luh9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luh9;->execute()Lnq9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lnq9;->g:Lvq9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {p1}, Lvq9;->bytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    :try_start_3
    invoke-static {p1, p0}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_1
    move-object v3, p2

    .line 101
    :goto_0
    invoke-static {p1, p2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    array-length p1, v3

    .line 107
    const/4 p2, 0x1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    move p1, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move p1, v2

    .line 113
    :goto_1
    xor-int/2addr p1, p2

    .line 114
    if-ne p1, p2, :cond_3

    .line 115
    .line 116
    new-instance p1, Lse;

    .line 117
    .line 118
    invoke-virtual {v0}, Lvq9;->byteStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2, v3, v6}, Lse;-><init>(Ljava/io/InputStream;[BLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "Empty enc key"

    .line 131
    .line 132
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lvq9;->byteStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lvq9;->byteStream()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :goto_3
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const/16 p2, 0x1000

    .line 147
    .line 148
    :try_start_4
    new-array v0, p2, [B

    .line 149
    .line 150
    invoke-interface {p0}, Lxfa;->u()Ltfa;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    :goto_4
    invoke-virtual {p1, v0, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ltz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, v0, v2, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    .line 165
    int-to-long v5, v5

    .line 166
    add-long/2addr v3, v5

    .line 167
    goto :goto_4

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    move-object p2, v0

    .line 178
    :try_start_7
    invoke-static {p1, p0}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 183
    .line 184
    const-string p1, "Stream is null"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string p1, "Body null for segment"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_8
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "Got bad code, ignoring segment"

    .line 203
    .line 204
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 205
    .line 206
    .line 207
    const-wide/16 v3, -0x1

    .line 208
    .line 209
    :goto_6
    invoke-virtual {v1}, Lnq9;->close()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p2, "Wrote "

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    return-wide v3

    .line 234
    :goto_7
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 235
    :catchall_5
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    invoke-static {v1, p0}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public static b(Lio4;Ljo4;)Lho4;
    .locals 8

    .line 1
    iget-object p0, p0, Lio4;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lqq;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lqq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lho4;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lho4;->b:Landroidx/media3/common/b;

    .line 33
    .line 34
    iget-wide v3, p1, Ljo4;->a:D

    .line 35
    .line 36
    iget v2, v2, Landroidx/media3/common/b;->k:I

    .line 37
    .line 38
    int-to-double v5, v2

    .line 39
    cmpg-double v2, v3, v5

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    if-ge p0, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    check-cast v3, Lho4;

    .line 56
    .line 57
    iget-object v4, v3, Lho4;->b:Landroidx/media3/common/b;

    .line 58
    .line 59
    iget v4, v4, Landroidx/media3/common/b;->k:I

    .line 60
    .line 61
    int-to-double v4, v4

    .line 62
    iget-wide v6, p1, Ljo4;->a:D

    .line 63
    .line 64
    cmpg-double v4, v4, v6

    .line 65
    .line 66
    if-gez v4, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v0, v3, Lho4;->b:Landroidx/media3/common/b;

    .line 73
    .line 74
    iget-object v1, v1, Lho4;->b:Landroidx/media3/common/b;

    .line 75
    .line 76
    iget-wide v4, p1, Ljo4;->a:D

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Switching to variant "

    .line 81
    .line 82
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " from "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " because of bitrate "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v1, "http"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ltz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    move-object v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v3}, Ljava/net/URL;->getDefaultPort()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "://"

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ":"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-lez v4, :cond_4

    .line 88
    .line 89
    invoke-static {v3, v0, v2}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v3

    .line 112
    move-object v7, v3

    .line 113
    move-object v3, p0

    .line 114
    move-object p0, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v4, "File does not have a parent as expected"

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :cond_4
    move-object v1, v3

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "Unable to parse "

    .line 131
    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    move-object p0, v3

    .line 140
    :goto_2
    invoke-static {p1, v0, v2}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {p0, p1}, Lyx2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static {p0, v1, p1}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_3
    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;Ljava/lang/String;)Llo4;
    .locals 6

    .line 1
    const-string v0, "Issue with url "

    .line 2
    .line 3
    const-string v1, "Unable to parse list "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lno4;

    .line 12
    .line 13
    invoke-direct {v2}, Lno4;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v4, p0}, Lno4;->c(Landroid/net/Uri;Ljava/io/InputStream;)Llo4;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_3
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :goto_0
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p0}, Lqm2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :goto_1
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-static {p1}, Lzfa;->b(Ljava/lang/String;)Lod9;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, p0}, Lqm2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :goto_2
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-static {p1}, Lzfa;->b(Ljava/lang/String;)Lod9;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, p0}, Lqm2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :goto_3
    new-instance v2, Ljava/lang/Exception;

    .line 128
    .line 129
    invoke-static {p1}, Lzfa;->b(Ljava/lang/String;)Lod9;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, p0}, Lqm2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method

.method public static e(Ljava/lang/String;JJLjava/util/Map;)Luh9;
    .locals 3

    .line 1
    new-instance v0, Lbo9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbo9;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long p0, p1, v1

    .line 52
    .line 53
    if-ltz p0, :cond_2

    .line 54
    .line 55
    const-string p0, "bytes="

    .line 56
    .line 57
    const-string p5, "-"

    .line 58
    .line 59
    invoke-static {p3, p4, p0, p5}, Ltaa;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Range"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p0, Lko4;->b:Lvgb;

    .line 76
    .line 77
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lm48;

    .line 82
    .line 83
    new-instance p1, Ldo9;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ldo9;-><init>(Lbo9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p2, Luh9;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-direct {p2, p0, p1, p3}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Llo4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lko4;->e(Ljava/lang/String;JJLjava/util/Map;)Luh9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Luh9;->execute()Lnq9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    iget-object p1, p0, Lnq9;->g:Lvq9;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lvq9;->byteStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lko4;->d(Ljava/io/InputStream;Ljava/lang/String;)Llo4;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Lnq9;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v0, "Body is null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {p0, p1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lko4;->a:Lvgb;

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

.method public static final h(Ljava/lang/String;Ljava/util/TreeMap;)Lqk0;
    .locals 8

    .line 1
    const-wide/16 v1, -0x1

    .line 2
    .line 3
    const-wide/16 v3, -0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v5, p1

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v5}, Lko4;->e(Ljava/lang/String;JJLjava/util/Map;)Luh9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luh9;->execute()Lnq9;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object p1, p0, Lnq9;->a:Ldo9;

    .line 18
    .line 19
    iget-object p1, p1, Ldo9;->a:Lvw4;

    .line 20
    .line 21
    iget-object p1, p1, Lvw4;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    move-object p1, v7

    .line 41
    :goto_1
    :try_start_2
    iget-object v1, p0, Lnq9;->g:Lvq9;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lvq9;->byteStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v1, v7

    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {v1, v0}, Lko4;->d(Ljava/io/InputStream;Ljava/lang/String;)Llo4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lio4;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Llo4;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lio4;

    .line 65
    .line 66
    invoke-static {v2, v7}, Lko4;->b(Lio4;Ljo4;)Lho4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lho4;->a:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lko4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v5}, Lko4;->f(Ljava/lang/String;Ljava/util/Map;)Llo4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lko4;->j(Llo4;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lio4;

    .line 96
    .line 97
    iget-object v3, v3, Lio4;->g:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lio4;

    .line 103
    .line 104
    iget-object v3, v3, Lio4;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    check-cast v0, Lio4;

    .line 113
    .line 114
    iget-object v0, v0, Lio4;->g:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lqq;

    .line 127
    .line 128
    const/16 v4, 0x14

    .line 129
    .line 130
    invoke-direct {v0, v4}, Lqq;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lgo4;

    .line 141
    .line 142
    iget-object v0, v0, Lgo4;->a:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lko4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v5}, Lko4;->i(Ljava/lang/String;Ljava/util/Map;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v7, p1

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    :goto_3
    move v0, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_3
    invoke-static {v0}, Lko4;->j(Llo4;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    new-instance v1, Lqk0;

    .line 168
    .line 169
    invoke-direct {v1, p1, v2, v0}, Lqk0;-><init>(Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {p0}, Lnq9;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    move-object v7, p1

    .line 179
    goto :goto_6

    .line 180
    :cond_4
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 181
    .line 182
    const-string v1, "Body is null"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    :try_start_6
    invoke-static {p0, p1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    :goto_6
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    new-instance p0, Lqk0;

    .line 207
    .line 208
    invoke-direct {p0, v7, v6, v6}, Lqk0;-><init>(Ljava/lang/String;ZZ)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lko4;->f(Ljava/lang/String;Ljava/util/Map;)Llo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ldo4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ldo4;

    .line 11
    .line 12
    iget-object p0, p0, Ldo4;->r:Lx75;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lao4;

    .line 28
    .line 29
    iget-object p0, p0, Lbo4;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "ts"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    return v0
.end method

.method public static j(Llo4;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ldo4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ldo4;

    .line 6
    .line 7
    iget-boolean v0, p0, Ldo4;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Ldo4;->d:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static k(Lcw4;Ljava/lang/String;Ljava/io/InputStream;JLjo4;Z)J
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    const-string v6, "Done with list"

    .line 6
    .line 7
    const-string v1, "Not a media playlist "

    .line 8
    .line 9
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Parsing list "

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    :try_start_0
    invoke-static {v2, v0}, Lko4;->d(Ljava/io/InputStream;Ljava/lang/String;)Llo4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lio4;

    .line 29
    .line 30
    const-wide/16 v7, -0x1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Master list"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Lio4;

    .line 45
    .line 46
    invoke-static {v0, v4}, Lko4;->b(Lio4;Ljo4;)Lho4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v2, Llo4;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lho4;->a:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lko4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-wide/from16 v2, p3

    .line 71
    .line 72
    move/from16 v5, p6

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lko4;->l(Lcw4;Ljava/lang/String;JLjo4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-wide v7

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_0
    :try_start_1
    instance-of v3, v2, Ldo4;

    .line 89
    .line 90
    if-eqz v3, :cond_10

    .line 91
    .line 92
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Media list"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-object v0, v2

    .line 102
    check-cast v0, Ldo4;

    .line 103
    .line 104
    iget-object v0, v0, Ldo4;->r:Lx75;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, -0x1

    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    if-eqz p6, :cond_3

    .line 121
    .line 122
    cmp-long v5, p3, v11

    .line 123
    .line 124
    if-ltz v5, :cond_3

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, Ldo4;

    .line 128
    .line 129
    iget-wide v13, v5, Ldo4;->m:J

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    if-le v1, v5, :cond_3

    .line 133
    .line 134
    const-wide/16 v15, 0x4

    .line 135
    .line 136
    mul-long/2addr v13, v15

    .line 137
    add-int/lit8 v5, v1, -0x1

    .line 138
    .line 139
    move-wide v15, v11

    .line 140
    :goto_1
    if-ge v3, v5, :cond_2

    .line 141
    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    move-object/from16 v3, v17

    .line 147
    .line 148
    check-cast v3, Lao4;

    .line 149
    .line 150
    move-wide/from16 v17, v7

    .line 151
    .line 152
    iget-wide v7, v3, Lbo4;->c:J

    .line 153
    .line 154
    add-long/2addr v15, v7

    .line 155
    cmp-long v3, v15, v13

    .line 156
    .line 157
    if-lez v3, :cond_1

    .line 158
    .line 159
    move v3, v5

    .line 160
    :goto_2
    move-wide v7, v15

    .line 161
    goto :goto_3

    .line 162
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 163
    .line 164
    move-wide/from16 v7, v17

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-wide/from16 v17, v7

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v13, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v14, "Skipping "

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v14, " out of "

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " with duration "

    .line 198
    .line 199
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    move-wide/from16 v17, v7

    .line 214
    .line 215
    const/4 v3, -0x1

    .line 216
    :goto_4
    move-object v1, v2

    .line 217
    check-cast v1, Ldo4;

    .line 218
    .line 219
    iget-wide v7, v1, Ldo4;->k:J

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move-wide/from16 p1, v11

    .line 226
    .line 227
    move-wide/from16 v13, p1

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_5
    const-wide/16 v19, 0x1

    .line 234
    .line 235
    if-ge v5, v1, :cond_c

    .line 236
    .line 237
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object/from16 v22, v0

    .line 247
    .line 248
    move-object/from16 v0, v21

    .line 249
    .line 250
    check-cast v0, Lao4;

    .line 251
    .line 252
    move/from16 v21, v1

    .line 253
    .line 254
    iget-object v1, v0, Lbo4;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move/from16 v23, v5

    .line 260
    .line 261
    invoke-static {v1}, Lzfa;->b(Ljava/lang/String;)Lod9;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_4

    .line 266
    .line 267
    iget-object v5, v5, Lod9;->c:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_4
    const/4 v5, 0x0

    .line 271
    :goto_6
    if-nez v5, :cond_6

    .line 272
    .line 273
    const-string v5, "http"

    .line 274
    .line 275
    move-wide/from16 v24, v7

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-static {v1, v5, v7}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_5

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v5, "realurl null for "

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v5, "No url for "

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :goto_7
    move-object/from16 v5, p0

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_6
    move-wide/from16 v24, v7

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    :goto_8
    if-ltz v3, :cond_8

    .line 341
    .line 342
    add-int/lit8 v1, v15, 0x1

    .line 343
    .line 344
    if-gt v15, v3, :cond_7

    .line 345
    .line 346
    move-object/from16 v5, p0

    .line 347
    .line 348
    move v15, v1

    .line 349
    goto :goto_9

    .line 350
    :cond_7
    move v15, v1

    .line 351
    :cond_8
    cmp-long v1, v24, p3

    .line 352
    .line 353
    if-gtz v1, :cond_9

    .line 354
    .line 355
    move-object/from16 v5, p0

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_9
    iget-wide v7, v0, Lbo4;->c:J

    .line 359
    .line 360
    add-long/2addr v13, v7

    .line 361
    iget-object v1, v2, Llo4;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-object/from16 v5, p0

    .line 367
    .line 368
    invoke-static {v5, v1, v0}, Lko4;->a(Lcw4;Ljava/lang/String;Lao4;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    cmp-long v7, v0, p1

    .line 373
    .line 374
    if-lez v7, :cond_a

    .line 375
    .line 376
    const/16 v16, 0x1

    .line 377
    .line 378
    :cond_a
    cmp-long v7, v11, p1

    .line 379
    .line 380
    if-ltz v7, :cond_b

    .line 381
    .line 382
    add-long/2addr v11, v0

    .line 383
    :cond_b
    :goto_9
    add-long v7, v24, v19

    .line 384
    .line 385
    move/from16 v1, v21

    .line 386
    .line 387
    move-object/from16 v0, v22

    .line 388
    .line 389
    move/from16 v5, v23

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_c
    move-wide/from16 v24, v7

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    sub-long/2addr v0, v9

    .line 401
    cmp-long v3, v0, p1

    .line 402
    .line 403
    if-lez v3, :cond_d

    .line 404
    .line 405
    const-wide/16 v7, 0x8

    .line 406
    .line 407
    mul-long/2addr v7, v11

    .line 408
    long-to-double v7, v7

    .line 409
    long-to-double v9, v0

    .line 410
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    div-double v9, v9, v21

    .line 416
    .line 417
    div-double/2addr v7, v9

    .line 418
    goto :goto_b

    .line 419
    :cond_d
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 420
    .line 421
    :goto_b
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v9, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v10, "Done downloading media list "

    .line 431
    .line 432
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v10, " bytes in "

    .line 439
    .line 440
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " milliseconds with bitrate "

    .line 447
    .line 448
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    iput-wide v7, v4, Ljo4;->a:D

    .line 462
    .line 463
    if-nez v16, :cond_e

    .line 464
    .line 465
    cmp-long v0, v13, p1

    .line 466
    .line 467
    if-lez v0, :cond_e

    .line 468
    .line 469
    const-wide/16 v0, 0xfa0

    .line 470
    .line 471
    div-long v0, v13, v0

    .line 472
    .line 473
    const-wide/16 v3, 0x1388

    .line 474
    .line 475
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v7, "Segments time "

    .line 489
    .line 490
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    .line 502
    .line 503
    :try_start_2
    invoke-interface {v5}, Lxfa;->P()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v5, "before sleep "

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v5, "after sleep "

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :catch_0
    move-exception v0

    .line 559
    :try_start_3
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .line 565
    .line 566
    :cond_e
    :goto_c
    check-cast v2, Ldo4;

    .line 567
    .line 568
    iget-boolean v0, v2, Ldo4;->o:Z

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v1, "List ended it all"

    .line 577
    .line 578
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-wide/from16 v7, v17

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_f
    sub-long v7, v24, v19

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_10
    move-wide/from16 v17, v7

    .line 590
    .line 591
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    return-wide v17

    .line 610
    :goto_d
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    throw v0
.end method

.method public static final l(Lcw4;Ljava/lang/String;JLjo4;Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljo4;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    iput-wide v1, v0, Ljo4;->a:D

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v8, p4

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    move-wide/from16 v6, p2

    .line 25
    .line 26
    move v2, v0

    .line 27
    move-object v3, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_7

    .line 29
    .line 30
    const-wide/16 v10, -0x1

    .line 31
    .line 32
    const-wide/16 v12, -0x1

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {v9 .. v14}, Lko4;->e(Ljava/lang/String;JJLjava/util/Map;)Luh9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Luh9;->execute()Lnq9;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget v3, v2, Lnq9;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    iget-object v10, v2, Lnq9;->g:Lvq9;

    .line 48
    .line 49
    const/16 v4, 0xc8

    .line 50
    .line 51
    if-lt v3, v4, :cond_5

    .line 52
    .line 53
    const/16 v4, 0x12c

    .line 54
    .line 55
    if-ge v3, v4, :cond_5

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v10}, Lvq9;->byteStream()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v3, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    move-object v5, v1

    .line 69
    :goto_2
    if-eqz v5, :cond_4

    .line 70
    .line 71
    move-object/from16 v3, p0

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    move/from16 v9, p5

    .line 76
    .line 77
    invoke-static/range {v3 .. v9}, Lko4;->k(Lcw4;Ljava/lang/String;Ljava/io/InputStream;JLjo4;Z)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    cmp-long v3, v6, v3

    .line 84
    .line 85
    if-ltz v3, :cond_2

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_3
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-virtual {v10}, Lvq9;->close()V

    .line 93
    .line 94
    .line 95
    :cond_3
    move v15, v3

    .line 96
    move-object v3, v2

    .line 97
    move v2, v15

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "Body is null while parsing"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "Bad http code "

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :goto_4
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Lnq9;->close()V

    .line 134
    .line 135
    .line 136
    :cond_6
    throw v0

    .line 137
    :cond_7
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lnq9;->close()V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-static {}, Lko4;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Done with parsing "

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void
.end method
