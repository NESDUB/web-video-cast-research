.class public final Lmbb;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final d:Lvgb;

.field public static final e:Lvgb;

.field public static final f:Lmbb;


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Lfbb;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltla;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltla;-><init>(I)V

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
    sput-object v1, Lmbb;->d:Lvgb;

    .line 14
    .line 15
    new-instance v0, Lebb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lebb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lvgb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lmbb;->e:Lvgb;

    .line 27
    .line 28
    new-instance v0, Lmbb;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lmbb;->f:Lmbb;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lmbb;Ljava/util/TreeMap;Lbo9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p3, p0}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lmbb;ZLjava/io/File;[B)Ln8b;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lv7b; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v0, Lo0d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lo0d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo0d;->a(Ljava/io/InputStream;)Lq0d;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lv7b; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_4
    invoke-static {p1, v0}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_4
    .catch Lv7b; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :goto_0
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :try_start_5
    new-instance p1, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Lv7b; {:try_start_5 .. :try_end_5} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_6
    new-instance p2, Lw7b;

    .line 45
    .line 46
    invoke-direct {p2}, Lw7b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lw7b;->a([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p1, p3}, Lw7b;->c(Ljava/io/InputStream;Ljava/lang/String;)Ly7b;

    .line 54
    .line 55
    .line 56
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Lv7b; {:try_start_7 .. :try_end_7} :catch_1

    .line 58
    .line 59
    .line 60
    move-object p0, p2

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception p2

    .line 65
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 66
    :catchall_3
    move-exception p3

    .line 67
    :try_start_9
    invoke-static {p1, p2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p3
    :try_end_9
    .catch Lv7b; {:try_start_9 .. :try_end_9} :catch_1

    .line 71
    :goto_1
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    :try_start_a
    new-instance p1, Ljava/io/FileInputStream;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Lv7b; {:try_start_a .. :try_end_a} :catch_2

    .line 82
    .line 83
    .line 84
    :try_start_b
    new-instance p2, Lw7b;

    .line 85
    .line 86
    invoke-direct {p2}, Lw7b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lw7b;->a([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p1, p3}, Lw7b;->c(Ljava/io/InputStream;Ljava/lang/String;)Ly7b;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 97
    :try_start_c
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Lv7b; {:try_start_c .. :try_end_c} :catch_2

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catchall_4
    move-exception p2

    .line 104
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 105
    :catchall_5
    move-exception p3

    .line 106
    :try_start_e
    invoke-static {p1, p2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p3
    :try_end_e
    .catch Lv7b; {:try_start_e .. :try_end_e} :catch_2

    .line 110
    :goto_2
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object p0
.end method

.method public static final c(Lmbb;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lqd3;Lfbb;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnd3;

    .line 34
    .line 35
    iget-object v4, v2, Lnd3;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v2, Lnd3;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v2, Lnd3;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-static {v7}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_1
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-static {v4}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v7, "und"

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    :try_start_0
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    iget v2, v2, Lnd3;->a:I

    .line 113
    .line 114
    add-int/2addr v2, v8

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "Track "

    .line 118
    .line 119
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_3
    const-string v2, "subrip"

    .line 133
    .line 134
    invoke-static {v5, v2, v8}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    const-string v3, "SRT"

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    const-string v2, "ssa"

    .line 144
    .line 145
    invoke-static {v5, v2, v8}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    const-string v2, "ass"

    .line 152
    .line 153
    invoke-static {v5, v2, v8}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const-string v2, "vtt"

    .line 161
    .line 162
    invoke-static {v5, v2, v8}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    const-string v2, "webvtt"

    .line 169
    .line 170
    invoke-static {v5, v2, v8}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const-string v2, "ttml"

    .line 178
    .line 179
    invoke-static {v5, v2, v8}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_8

    .line 184
    .line 185
    const-string v2, "dfxp"

    .line 186
    .line 187
    invoke-static {v5, v2, v8}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    :cond_8
    const-string v3, "TTML"

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    :goto_4
    const-string v3, "VTT"

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    :goto_5
    const-string v3, "SSA"

    .line 200
    .line 201
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "("

    .line 206
    .line 207
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, ")"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_c
    const/4 v10, 0x0

    .line 226
    const/16 v11, 0x3e

    .line 227
    .line 228
    const-string v7, " "

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static/range {v6 .. v11}, Lyl1;->h1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj84;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    new-instance v0, Lx17;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lx17;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f130a5d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lx17;->m(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lx17;->f(Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lqe9;

    .line 256
    .line 257
    move-object v6, p0

    .line 258
    move-object v7, p1

    .line 259
    move-object v5, p2

    .line 260
    move-object v10, p3

    .line 261
    move-object/from16 v8, p4

    .line 262
    .line 263
    move-object/from16 v9, p5

    .line 264
    .line 265
    invoke-direct/range {v4 .. v10}, Lqe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, Lx17;->z:Lqe9;

    .line 269
    .line 270
    iput-object v3, v0, Lx17;->A:La27;

    .line 271
    .line 272
    invoke-virtual {v0}, Lx17;->l()Lc27;

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public static e(Ljava/io/File;ZZZIZZZ)Ljava/lang/String;
    .locals 25

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "Error converting subtitle"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v5

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v5

    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v9, v8, v9}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, ".srt"

    .line 49
    .line 50
    invoke-static {v8, v9, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v10, v5

    .line 61
    :goto_2
    const-string v11, ".vtt"

    .line 62
    .line 63
    invoke-static {v8, v11, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v12, v5

    .line 74
    :goto_3
    invoke-static {v8, v11, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v13, v5

    .line 85
    :goto_4
    const-string v14, ".ttml"

    .line 86
    .line 87
    invoke-static {v8, v14, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const-string v4, ".dfxp"

    .line 92
    .line 93
    if-nez v15, :cond_5

    .line 94
    .line 95
    invoke-static {v8, v4, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    :cond_5
    if-eqz v7, :cond_6

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v15, v5

    .line 106
    :goto_5
    invoke-static {v8, v14, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-nez v17, :cond_7

    .line 111
    .line 112
    invoke-static {v8, v4, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_8

    .line 117
    .line 118
    :cond_7
    if-eqz v6, :cond_8

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    :goto_6
    move/from16 v18, v6

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move/from16 v17, v5

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_7
    const-string v6, ".ssa"

    .line 129
    .line 130
    invoke-static {v8, v6, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    move/from16 p2, v7

    .line 135
    .line 136
    const-string v7, ".ass"

    .line 137
    .line 138
    if-nez v19, :cond_9

    .line 139
    .line 140
    invoke-static {v8, v7, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_a

    .line 145
    .line 146
    :cond_9
    if-eqz p2, :cond_a

    .line 147
    .line 148
    const/16 v19, 0x1

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move/from16 v19, v5

    .line 152
    .line 153
    :goto_8
    invoke-static {v8, v6, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-nez v20, :cond_b

    .line 158
    .line 159
    invoke-static {v8, v7, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_c

    .line 164
    .line 165
    :cond_b
    if-eqz v18, :cond_c

    .line 166
    .line 167
    const/16 v18, 0x1

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    move/from16 v18, v5

    .line 171
    .line 172
    :goto_9
    invoke-static {v8, v9, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    if-eqz p2, :cond_d

    .line 179
    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_d
    move/from16 v16, v5

    .line 184
    .line 185
    :goto_a
    if-nez v10, :cond_e

    .line 186
    .line 187
    if-nez v12, :cond_e

    .line 188
    .line 189
    if-nez v15, :cond_e

    .line 190
    .line 191
    if-nez v17, :cond_e

    .line 192
    .line 193
    if-nez v13, :cond_e

    .line 194
    .line 195
    if-nez v16, :cond_e

    .line 196
    .line 197
    if-nez v19, :cond_e

    .line 198
    .line 199
    if-eqz v18, :cond_f

    .line 200
    .line 201
    :cond_e
    move-object/from16 v8, p0

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_f
    if-eqz p1, :cond_21

    .line 205
    .line 206
    invoke-static {}, Lo8d;->D()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/io/File;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v8, p0

    .line 220
    .line 221
    :try_start_0
    invoke-static {v8, v1}, Lvt3;->a(Ljava/io/File;Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-object v0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v5, "Unable to copy subtitle to "

    .line 241
    .line 242
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_13

    .line 259
    .line 260
    :goto_b
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v8, 0x1000

    .line 266
    .line 267
    move/from16 p2, v10

    .line 268
    .line 269
    new-array v10, v8, [B

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    .line 274
    .line 275
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lfab; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    move/from16 v22, v12

    .line 279
    .line 280
    move/from16 v23, v13

    .line 281
    .line 282
    move/from16 v24, v15

    .line 283
    .line 284
    const/16 v13, 0x1000

    .line 285
    .line 286
    :goto_c
    const/4 v12, 0x0

    .line 287
    :try_start_2
    invoke-virtual {v8, v10, v12, v13}, Ljava/io/FileInputStream;->read([BII)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-ltz v15, :cond_10

    .line 292
    .line 293
    invoke-virtual {v5, v10, v12, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object/from16 v21, v8

    .line 299
    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :catch_1
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    goto/16 :goto_f

    .line 305
    .line 306
    :catch_2
    move-exception v0

    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :cond_10
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    if-eqz v23, :cond_11

    .line 317
    .line 318
    if-eqz p5, :cond_11

    .line 319
    .line 320
    invoke-static {v0, v10}, Lgab;->k(I[B)[B

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    goto :goto_d

    .line 325
    :cond_11
    if-eqz v16, :cond_12

    .line 326
    .line 327
    if-eqz p6, :cond_12

    .line 328
    .line 329
    invoke-static {v10, v1}, Lgab;->j([BZ)[B

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    goto :goto_d

    .line 334
    :cond_12
    if-eqz p2, :cond_13

    .line 335
    .line 336
    invoke-static {v0, v10}, Lgab;->a(I[B)[B

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    goto :goto_d

    .line 341
    :cond_13
    if-eqz v22, :cond_14

    .line 342
    .line 343
    invoke-static {v10, v1}, Lgab;->h([BZ)[B

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    goto :goto_d

    .line 348
    :cond_14
    if-eqz v24, :cond_15

    .line 349
    .line 350
    invoke-static {v10, v1}, Lgab;->f([BZ)[B

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_d

    .line 355
    :cond_15
    if-eqz v17, :cond_16

    .line 356
    .line 357
    invoke-static {v0, v10}, Lgab;->g(I[B)[B

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    goto :goto_d

    .line 362
    :cond_16
    if-eqz v23, :cond_17

    .line 363
    .line 364
    invoke-static {v10}, Lw7b;->b([B)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_19

    .line 369
    .line 370
    array-length v0, v10

    .line 371
    const/4 v1, 0x3

    .line 372
    invoke-static {v1, v0, v10}, Ly20;->B0(II[B)[B

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    goto :goto_d

    .line 377
    :cond_17
    if-eqz v19, :cond_18

    .line 378
    .line 379
    invoke-static {v10, v1}, Lgab;->b([BZ)[B

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    goto :goto_d

    .line 384
    :cond_18
    if-eqz v18, :cond_19

    .line 385
    .line 386
    invoke-static {v0, v10}, Lgab;->c(I[B)[B

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    :cond_19
    :goto_d
    invoke-static {}, Lo8d;->D()Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz p2, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    invoke-static {v1, v9, v11, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_e

    .line 412
    :cond_1a
    if-eqz v22, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-static {v1, v11, v9, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_e

    .line 423
    :cond_1b
    if-eqz v24, :cond_1c

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-static {v1, v14, v9, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1, v4, v9, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_e

    .line 438
    :cond_1c
    if-eqz v17, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    invoke-static {v1, v14, v11, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1, v4, v11, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_e

    .line 453
    :cond_1d
    if-eqz v19, :cond_1e

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static {v1, v6, v9, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1, v7, v9, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_e

    .line 468
    :cond_1e
    if-eqz v18, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    invoke-static {v1, v6, v11, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1, v7, v11, v12}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_1f
    :goto_e
    new-instance v4, Ljava/io/File;

    .line 483
    .line 484
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Ljava/io/FileOutputStream;

    .line 488
    .line 489
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 490
    .line 491
    .line 492
    array-length v1, v10

    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-virtual {v0, v10, v12, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lfab; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    invoke-static {v5}, Ley4;->a(Ljava/io/Closeable;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, Ley4;->a(Ljava/io/Closeable;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    goto :goto_14

    .line 513
    :catch_3
    move-exception v0

    .line 514
    move-object v1, v0

    .line 515
    move-object/from16 v8, v21

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :catch_4
    move-exception v0

    .line 519
    move-object/from16 v8, v21

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :goto_f
    :try_start_3
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    .line 528
    .line 529
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    .line 530
    .line 531
    new-instance v2, Ljava/io/FileReader;

    .line 532
    .line 533
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 537
    .line 538
    .line 539
    :goto_10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_20

    .line 544
    .line 545
    invoke-static {v2}, Ln00;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :catch_5
    move-exception v0

    .line 550
    :try_start_5
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .line 556
    .line 557
    :cond_20
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Ln00;->c:Lv00;

    .line 561
    .line 562
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v1, Lqx;

    .line 568
    .line 569
    const/4 v2, 0x6

    .line 570
    invoke-direct {v1, v0, v2}, Lqx;-><init>(Landroid/content/Context;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lo8c;->o(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 574
    .line 575
    .line 576
    :goto_11
    invoke-static {v5}, Ley4;->a(Ljava/io/Closeable;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8}, Ley4;->a(Ljava/io/Closeable;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v3, v21

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :goto_12
    :try_start_6
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Ln00;->c:Lv00;

    .line 596
    .line 597
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v1, Lqx;

    .line 603
    .line 604
    const/4 v2, 0x6

    .line 605
    invoke-direct {v1, v0, v2}, Lqx;-><init>(Landroid/content/Context;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lo8c;->o(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 609
    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_21
    :goto_13
    return-object v3

    .line 613
    :goto_14
    invoke-static {v5}, Ley4;->a(Ljava/io/Closeable;)V

    .line 614
    .line 615
    .line 616
    invoke-static/range {v21 .. v21}, Ley4;->a(Ljava/io/Closeable;)V

    .line 617
    .line 618
    .line 619
    throw v0
.end method

.method public static j(Landroid/content/Context;Lfbb;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkdb;->c:Lvgb;

    .line 8
    .line 9
    invoke-interface {p1}, Lfbb;->K()Lobb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lt0a;->r(Landroid/content/Context;Lobb;)Lkdb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkdb;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lfbb;->y(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkdb;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lkdb;->e:Ljdb;

    .line 35
    .line 36
    const/high16 v1, -0x1000000

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lkdb;->c(Ljdb;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v0, v1

    .line 43
    sget-object v1, Lkdb;->d:Ljdb;

    .line 44
    .line 45
    const/16 v2, 0x64

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lkdb;->c(Ljdb;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    div-int/2addr v1, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_1
    shl-int/lit8 v1, v1, 0x18

    .line 59
    .line 60
    const v3, 0xffffff

    .line 61
    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    and-int v4, v0, v1

    .line 65
    .line 66
    sget-object v0, Lkdb;->f:Ljdb;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p0, v0, v1}, Lkdb;->c(Ljdb;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Lkdb;->d()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v3, Lkdb;->g:Ljdb;

    .line 78
    .line 79
    new-instance v7, Lidb;

    .line 80
    .line 81
    invoke-direct {v7, p0, v2}, Lidb;-><init>(Lkdb;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lhdb;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-direct {v2, p0, v3, v8}, Lhdb;-><init>(Lkdb;Ljdb;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v7, v2}, Lkdb;->a(Ljdb;Lj84;Lj84;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sget-object v2, Lkdb;->n:Ljdb;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v1}, Lkdb;->c(Ljdb;I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object v2, Lkdb;->h:Ljdb;

    .line 107
    .line 108
    invoke-virtual {p0, v2, v1}, Lkdb;->c(Ljdb;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sget-object v2, Lkdb;->l:Ljdb;

    .line 113
    .line 114
    invoke-virtual {p0, v2, v1}, Lkdb;->c(Ljdb;I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sget-object v2, Lkdb;->k:Ljdb;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lkdb;->c(Ljdb;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v2, v0}, Lkdb;->c(Ljdb;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    move-object v3, p1

    .line 129
    invoke-interface/range {v3 .. v11}, Lfbb;->I(IIFZIIII)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static n(Ljava/io/File;Lfbb;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lfbb;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface/range {p1 .. p1}, Lfbb;->d0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, Lo8d;->c()Lv67;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lv67;->t:Lv00;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv00;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {}, Lo8d;->c()Lv67;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lv67;->t:Lv00;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv00;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v6, v0, 0x1

    .line 36
    .line 37
    invoke-static {}, Lo8d;->c()Lv67;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lv67;->t:Lv00;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv00;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v4, -0x1

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v7}, Lmbb;->e(Ljava/io/File;ZZZIZZZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-eqz v10, :cond_0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const-string v9, "NA"

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-interface/range {v8 .. v14}, Lfbb;->R(Ljava/lang/String;Ljava/lang/String;ZZJ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 69
    .line 70
    const-string v0, "Subtitle file is null after convert "

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/net/Uri;Lfbb;Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 10

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
    new-instance v1, Lwc;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xd

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v7, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v2, p5

    .line 20
    invoke-direct/range {v1 .. v9}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1, p1, v1, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbb;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lmbb;->a:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-static {p0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ld77;Lfbb;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "content://"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v0, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lvt3;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v4, p4

    .line 34
    invoke-virtual/range {v1 .. v6}, Lmbb;->d(Landroid/content/Context;Landroid/net/Uri;Lfbb;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lj13;->a:Lsr2;

    .line 39
    .line 40
    sget-object v0, Lcz6;->a:Lhi4;

    .line 41
    .line 42
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lwc;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v5, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v7, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v3, p4

    .line 54
    invoke-direct/range {v2 .. v8}, Lwc;-><init>(Lfbb;Landroid/content/Context;Lmbb;Ld77;Ljava/lang/String;Ll22;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3, v3, v2, v1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h(Ld77;Ljava/lang/String;ZLm22;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Libb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Libb;

    .line 7
    .line 8
    iget v1, v0, Libb;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Libb;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Libb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Libb;-><init>(Lmbb;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Libb;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Libb;->u:I

    .line 28
    .line 29
    const-string v2, "Error downloading subtitle "

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Libb;->r:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfab; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_1
    move-object p0, v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catch_1
    move-exception v0

    .line 47
    :goto_2
    move-object p0, v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p4, Lj13;->a:Lsr2;

    .line 61
    .line 62
    sget-object p4, Laq2;->c:Laq2;
    :try_end_1
    .catch Lfab; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    new-instance v4, Lw92;
    :try_end_2
    .catch Lfab; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v7, p0

    .line 68
    move-object v6, p1

    .line 69
    move-object v5, p2

    .line 70
    move v8, p3

    .line 71
    :try_start_3
    invoke-direct/range {v4 .. v9}, Lw92;-><init>(Ljava/lang/String;Ld77;Lmbb;ZLl22;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Libb;->r:Ljava/lang/String;

    .line 75
    .line 76
    iput v3, v0, Libb;->u:I

    .line 77
    .line 78
    invoke-static {p4, v4, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4
    :try_end_3
    .catch Lfab; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    sget-object p0, Lp42;->a:Lp42;

    .line 83
    .line 84
    if-ne p4, p0, :cond_3

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    move-object p2, v5

    .line 88
    :goto_3
    :try_start_4
    check-cast p4, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lfab; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :goto_4
    move-object p0, v0

    .line 100
    move-object p2, v5

    .line 101
    goto :goto_7

    .line 102
    :catch_3
    move-exception v0

    .line 103
    :goto_5
    move-object p0, v0

    .line 104
    move-object p2, v5

    .line 105
    goto :goto_8

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_6

    .line 109
    :catch_4
    move-exception v0

    .line 110
    move-object v5, p2

    .line 111
    goto :goto_1

    .line 112
    :catch_5
    move-exception v0

    .line 113
    move-object v5, p2

    .line 114
    goto :goto_2

    .line 115
    :catch_6
    move-exception v0

    .line 116
    move-object v5, p2

    .line 117
    goto :goto_4

    .line 118
    :catch_7
    move-exception v0

    .line 119
    move-object v5, p2

    .line 120
    goto :goto_5

    .line 121
    :goto_6
    new-instance p1, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_7
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/Exception;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_8
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    new-instance p1, Ljava/lang/Exception;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final i(Lxk0;IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/16 v0, 0x21b7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    sget-object v5, Lz8b;->c:Lfbb;

    .line 7
    .line 8
    if-eqz v5, :cond_6

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p3, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v4, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v1

    .line 27
    :goto_0
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "File uri is null"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v1, v2, v2}, Lfbb;->r(Lfbb;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lz8b;->c:Lfbb;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p2, 0x3

    .line 45
    :try_start_0
    invoke-virtual {v6, v4, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    invoke-static {}, Lo8d;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string p4, "Error claiming persistable permissions"

    .line 56
    .line 57
    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v4}, Lvt3;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p3, ".zip"

    .line 79
    .line 80
    invoke-static {p2, p3, v2}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x1

    .line 85
    if-ne p2, p3, :cond_2

    .line 86
    .line 87
    new-instance p0, Lz8b;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lz8b;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, v5}, Lz8b;->e(Ljava/lang/String;Lfbb;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    if-eqz v7, :cond_3

    .line 102
    .line 103
    sget-object p2, Lz8b;->b:Lvgb;

    .line 104
    .line 105
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lic5;->z(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    :cond_3
    move-object v2, p0

    .line 124
    move-object v3, p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v2, p0

    .line 130
    move-object v3, p1

    .line 131
    invoke-virtual/range {v2 .. v7}, Lmbb;->d(Landroid/content/Context;Landroid/net/Uri;Lfbb;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    new-instance p0, Lx17;

    .line 136
    .line 137
    invoke-direct {p0, v3}, Lx17;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f13066a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lx17;->h(I)V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f130c54

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lx17;->j(I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lmh5;

    .line 153
    .line 154
    const/16 p2, 0x17

    .line 155
    .line 156
    invoke-direct {p1, p2, v2, v5}, Lmh5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lx17;->x:Lb27;

    .line 160
    .line 161
    move-object v8, v7

    .line 162
    move-object v7, v6

    .line 163
    move-object v6, v5

    .line 164
    move-object v5, v4

    .line 165
    move-object v4, v3

    .line 166
    move-object v3, v2

    .line 167
    new-instance v2, Lqe9;

    .line 168
    .line 169
    invoke-direct/range {v2 .. v8}, Lqe9;-><init>(Lmbb;Lxk0;Landroid/net/Uri;Lfbb;Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v4

    .line 173
    iput-object v2, p0, Lx17;->w:Lb27;

    .line 174
    .line 175
    const p1, 0x7f13067a

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lx17;->b(I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lc27;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lc27;-><init>(Lx17;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Ll27;->d:Lqm1;

    .line 187
    .line 188
    new-instance p0, Log2;

    .line 189
    .line 190
    const/16 p2, 0xa

    .line 191
    .line 192
    invoke-direct {p0, p2, p1, v3}, Log2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void

    .line 199
    :cond_5
    invoke-static {v5, v1, v1, v2, v2}, Lfbb;->r(Lfbb;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 200
    .line 201
    .line 202
    sput-object v1, Lz8b;->c:Lfbb;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    sput-object v1, Lz8b;->c:Lfbb;

    .line 206
    .line 207
    return-void
.end method

.method public final k(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    new-instance v0, Lut0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lut0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmbb;->a:Landroid/app/Dialog;

    .line 12
    .line 13
    return-void
.end method

.method public final l(Landroid/content/Context;Lfbb;Ld77;)V
    .locals 3

    .line 1
    invoke-static {}, Ln08;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Ln08;->z(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lmbb;->b:Lfbb;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lmbb;->c:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmbb;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ltt9;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "pref_sub_dir"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    sget-object v0, Ln00;->c:Lv00;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lv67;->y(Lv00;)Lv67;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lv67;->t:Lv00;

    .line 52
    .line 53
    iget-object p3, p3, Ld77;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Lv00;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string v0, "/"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p3, v0, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lz42;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v0, v2}, Lz42;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    array-length v1, v0

    .line 106
    :cond_2
    if-lez v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_3
    new-instance p3, Lz8b;

    .line 113
    .line 114
    invoke-direct {p3, p1}, Lz8b;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p0, p2}, Lz8b;->e(Ljava/lang/String;Lfbb;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final m(Landroid/content/Context;Lfbb;Ld77;Lqab;Lo8d;)Llbb;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v5, Lmbb;->c:Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo8d;->c()Lv67;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lv67;->d:Ld77;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p3

    .line 20
    .line 21
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0d01e6

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual {v1, v2, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0a0088

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v12, v2

    .line 41
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    if-eqz v12, :cond_2

    .line 44
    .line 45
    const v1, 0x7f0a00ec

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const v1, 0x7f0a023c

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v13, v2

    .line 64
    check-cast v13, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    const v1, 0x7f0a0263

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v14, v2

    .line 76
    check-cast v14, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    const v1, 0x7f0a02bf

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v15, v2

    .line 88
    check-cast v15, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v15, :cond_2

    .line 91
    .line 92
    const v1, 0x7f0a02d9

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    check-cast v16, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v16, :cond_2

    .line 104
    .line 105
    const v1, 0x7f0a03ad

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    check-cast v17, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    if-eqz v17, :cond_2

    .line 117
    .line 118
    const v1, 0x7f0a058f

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    check-cast v18, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz v18, :cond_2

    .line 130
    .line 131
    const v1, 0x7f0a05c7

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    check-cast v19, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    if-eqz v19, :cond_2

    .line 143
    .line 144
    const v1, 0x7f0a0788

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    check-cast v20, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    if-eqz v20, :cond_2

    .line 156
    .line 157
    const v1, 0x7f0a078b

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v21, v2

    .line 165
    .line 166
    check-cast v21, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v21, :cond_2

    .line 169
    .line 170
    const v1, 0x7f0a0790

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    check-cast v22, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v22, :cond_2

    .line 182
    .line 183
    const v1, 0x7f0a0791

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v23, v2

    .line 191
    .line 192
    check-cast v23, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    if-eqz v23, :cond_2

    .line 195
    .line 196
    const v1, 0x7f0a0792

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v24, v2

    .line 204
    .line 205
    check-cast v24, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    if-eqz v24, :cond_2

    .line 208
    .line 209
    const v1, 0x7f0a07f5

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v25, v2

    .line 217
    .line 218
    check-cast v25, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v25, :cond_2

    .line 221
    .line 222
    const v1, 0x7f0a08ac

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v26, v2

    .line 230
    .line 231
    check-cast v26, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz v26, :cond_2

    .line 234
    .line 235
    const v1, 0x7f0a08ad

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v27, v2

    .line 243
    .line 244
    check-cast v27, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-eqz v27, :cond_2

    .line 247
    .line 248
    new-instance v10, Lnz1;

    .line 249
    .line 250
    move-object v11, v0

    .line 251
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    invoke-direct/range {v10 .. v27}, Lnz1;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Llbb;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object/from16 v4, p2

    .line 261
    .line 262
    move-object/from16 v7, p4

    .line 263
    .line 264
    move-object/from16 v6, p5

    .line 265
    .line 266
    move-object v2, v10

    .line 267
    move-object v8, v11

    .line 268
    invoke-direct/range {v0 .. v8}, Llbb;-><init>(Landroid/content/Context;Lnz1;Ld77;Lfbb;Lmbb;Lo8d;Lqab;Landroid/widget/RelativeLayout;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_1

    .line 276
    .line 277
    invoke-virtual {v5, v0}, Lmbb;->k(Landroid/app/Dialog;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_1
    return-object v9

    .line 282
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "Missing required view with ID: "

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v9
.end method
