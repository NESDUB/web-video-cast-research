.class public abstract Lgab;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltla;

    .line 2
    .line 3
    const/16 v1, 0x17

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
    sput-object v1, Lgab;->a:Lvgb;

    .line 14
    .line 15
    return-void
.end method

.method public static a(I[B)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lw7b;->a([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    new-instance v1, Lw7b;

    .line 13
    .line 14
    invoke-direct {v1}, Lw7b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lw7b;->c(Ljava/io/InputStream;Ljava/lang/String;)Ly7b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Lgab;->e(Ln8b;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Lv7b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Error converting subtitle"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    new-instance p1, Lfab;

    .line 46
    .line 47
    const-string v0, "Error converting subtitle "

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catch_0
    new-instance v0, Lo0d;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lo0d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lo0d;->a(Ljava/io/InputStream;)Lq0d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/BufferedWriter;

    .line 74
    .line 75
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 76
    .line 77
    const-string v1, "UTF-8"

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    move v6, p0

    .line 89
    invoke-virtual/range {v2 .. v7}, Lq0d;->g(Ljava/io/BufferedWriter;JIZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static b([BZ)[B
    .locals 3

    .line 1
    const-string v0, "Error converting subtitle"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lw7b;->a([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmza;

    .line 14
    .line 15
    invoke-direct {v1}, Lmza;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0}, Lvt3;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v2, p0

    .line 36
    invoke-virtual {v1, v2, p0}, Lmza;->b(I[B)Lvza;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1}, Lgab;->d(Ln8b;Z)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Lv7b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Lfab;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    new-instance p1, Lfab;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static c(I[B)[B
    .locals 3

    .line 1
    const-string v0, "Error converting subtitle"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lw7b;->a([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmza;

    .line 14
    .line 15
    invoke-direct {v1}, Lmza;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lvt3;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v2, p1

    .line 36
    invoke-virtual {v1, v2, p1}, Lmza;->b(I[B)Lvza;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lgab;->e(Ln8b;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Lv7b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Lfab;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    new-instance p1, Lfab;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static d(Ln8b;Z)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lq0d;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v0, Lq0d;

    .line 13
    .line 14
    iget-object v0, v0, Lq0d;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lla2;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lg0d;

    .line 38
    .line 39
    iget-object v4, v3, Lla2;->a:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v7, v3, Lg0d;->y:J

    .line 55
    .line 56
    iget-wide v9, v3, Lg0d;->z:J

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lu7b;

    .line 62
    .line 63
    iget-object v6, v2, Lla2;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget v11, v2, Lla2;->b:I

    .line 66
    .line 67
    iget v12, v2, Lla2;->c:I

    .line 68
    .line 69
    iget-object v13, v2, Lla2;->d:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    iget v14, v2, Lla2;->e:I

    .line 72
    .line 73
    iget-object v15, v2, Lla2;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget v3, v2, Lla2;->g:I

    .line 76
    .line 77
    iget v4, v2, Lla2;->h:I

    .line 78
    .line 79
    move-object/from16 p0, v0

    .line 80
    .line 81
    iget v0, v2, Lla2;->l:I

    .line 82
    .line 83
    move/from16 v18, v0

    .line 84
    .line 85
    iget v0, v2, Lla2;->m:I

    .line 86
    .line 87
    move/from16 v19, v0

    .line 88
    .line 89
    iget v0, v2, Lla2;->n:I

    .line 90
    .line 91
    iget-object v2, v2, Lla2;->s:Ljava/lang/String;

    .line 92
    .line 93
    move/from16 v20, v0

    .line 94
    .line 95
    move-object/from16 v21, v2

    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    move/from16 v17, v4

    .line 100
    .line 101
    invoke-direct/range {v5 .. v21}, Lu7b;-><init>(Ljava/lang/CharSequence;JJIILandroid/text/Layout$Alignment;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    instance-of v2, v0, Lw5c;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    check-cast v0, Lw5c;

    .line 116
    .line 117
    iget-object v2, v0, Lw5c;->b:[J

    .line 118
    .line 119
    array-length v4, v2

    .line 120
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    :goto_1
    if-ge v3, v4, :cond_6

    .line 123
    .line 124
    aget-wide v7, v2, v3

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    aget-wide v9, v2, v3

    .line 129
    .line 130
    invoke-virtual {v0, v7, v8}, Lw5c;->b(J)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lla2;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v6, Lu7b;

    .line 165
    .line 166
    move-object v11, v6

    .line 167
    iget-object v6, v5, Lla2;->a:Ljava/lang/CharSequence;

    .line 168
    .line 169
    move-object v12, v11

    .line 170
    iget v11, v5, Lla2;->b:I

    .line 171
    .line 172
    move-object v13, v12

    .line 173
    iget v12, v5, Lla2;->c:I

    .line 174
    .line 175
    move-object v14, v13

    .line 176
    iget-object v13, v5, Lla2;->d:Landroid/text/Layout$Alignment;

    .line 177
    .line 178
    move-object v15, v14

    .line 179
    iget v14, v5, Lla2;->e:I

    .line 180
    .line 181
    move-object/from16 v16, v15

    .line 182
    .line 183
    iget-object v15, v5, Lla2;->f:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 p0, v0

    .line 186
    .line 187
    iget v0, v5, Lla2;->g:I

    .line 188
    .line 189
    move/from16 v17, v0

    .line 190
    .line 191
    iget v0, v5, Lla2;->h:I

    .line 192
    .line 193
    move/from16 v18, v0

    .line 194
    .line 195
    iget v0, v5, Lla2;->l:I

    .line 196
    .line 197
    move/from16 v19, v0

    .line 198
    .line 199
    iget v0, v5, Lla2;->m:I

    .line 200
    .line 201
    move/from16 v20, v0

    .line 202
    .line 203
    iget v0, v5, Lla2;->n:I

    .line 204
    .line 205
    iget-object v5, v5, Lla2;->s:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v21, v5

    .line 208
    .line 209
    move-object/from16 v5, v16

    .line 210
    .line 211
    move/from16 v16, v17

    .line 212
    .line 213
    move/from16 v17, v18

    .line 214
    .line 215
    move/from16 v18, v19

    .line 216
    .line 217
    move/from16 v19, v20

    .line 218
    .line 219
    move/from16 v20, v0

    .line 220
    .line 221
    invoke-direct/range {v5 .. v21}, Lu7b;-><init>(Ljava/lang/CharSequence;JJIILandroid/text/Layout$Alignment;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v14, v5

    .line 225
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    move-object/from16 p0, v0

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    instance-of v2, v0, Ly7b;

    .line 237
    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    check-cast v0, Ly7b;

    .line 241
    .line 242
    iget-object v0, v0, Ly7b;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lla2;

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Lu7b;

    .line 266
    .line 267
    iget-wide v6, v3, Lu7b;->y:J

    .line 268
    .line 269
    iget-wide v8, v3, Lu7b;->z:J

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v4, Lu7b;

    .line 275
    .line 276
    iget-object v5, v2, Lla2;->a:Ljava/lang/CharSequence;

    .line 277
    .line 278
    iget v10, v2, Lla2;->b:I

    .line 279
    .line 280
    iget v11, v2, Lla2;->c:I

    .line 281
    .line 282
    iget-object v12, v2, Lla2;->d:Landroid/text/Layout$Alignment;

    .line 283
    .line 284
    iget v13, v2, Lla2;->e:I

    .line 285
    .line 286
    iget-object v14, v2, Lla2;->f:Ljava/lang/String;

    .line 287
    .line 288
    iget v15, v2, Lla2;->g:I

    .line 289
    .line 290
    iget v3, v2, Lla2;->h:I

    .line 291
    .line 292
    move-object/from16 p0, v0

    .line 293
    .line 294
    iget v0, v2, Lla2;->l:I

    .line 295
    .line 296
    move/from16 v17, v0

    .line 297
    .line 298
    iget v0, v2, Lla2;->m:I

    .line 299
    .line 300
    move/from16 v18, v0

    .line 301
    .line 302
    iget v0, v2, Lla2;->n:I

    .line 303
    .line 304
    iget-object v2, v2, Lla2;->s:Ljava/lang/String;

    .line 305
    .line 306
    move/from16 v19, v0

    .line 307
    .line 308
    move-object/from16 v20, v2

    .line 309
    .line 310
    move/from16 v16, v3

    .line 311
    .line 312
    invoke-direct/range {v4 .. v20}, Lu7b;-><init>(Ljava/lang/CharSequence;JJIILandroid/text/Layout$Alignment;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_4
    instance-of v2, v0, Lvza;

    .line 322
    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    check-cast v0, Lvza;

    .line 326
    .line 327
    iget-object v2, v0, Lvza;->b:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    add-int/lit8 v2, v2, -0x1

    .line 334
    .line 335
    :goto_4
    if-ge v3, v2, :cond_6

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lvza;->c(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lvza;->c(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-virtual {v0, v6, v7}, Lvza;->b(J)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_5

    .line 352
    .line 353
    move-object v5, v4

    .line 354
    check-cast v5, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_5

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_5

    .line 371
    .line 372
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lla2;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v5, Lu7b;

    .line 382
    .line 383
    move-object v10, v5

    .line 384
    iget-object v5, v4, Lla2;->a:Ljava/lang/CharSequence;

    .line 385
    .line 386
    move-object v11, v10

    .line 387
    iget v10, v4, Lla2;->b:I

    .line 388
    .line 389
    move-object v12, v11

    .line 390
    iget v11, v4, Lla2;->c:I

    .line 391
    .line 392
    move-object v13, v12

    .line 393
    iget-object v12, v4, Lla2;->d:Landroid/text/Layout$Alignment;

    .line 394
    .line 395
    move-object v14, v13

    .line 396
    iget v13, v4, Lla2;->e:I

    .line 397
    .line 398
    move-object v15, v14

    .line 399
    iget-object v14, v4, Lla2;->f:Ljava/lang/String;

    .line 400
    .line 401
    move-object/from16 v16, v15

    .line 402
    .line 403
    iget v15, v4, Lla2;->g:I

    .line 404
    .line 405
    move-object/from16 p0, v0

    .line 406
    .line 407
    iget v0, v4, Lla2;->h:I

    .line 408
    .line 409
    move/from16 v17, v0

    .line 410
    .line 411
    iget v0, v4, Lla2;->l:I

    .line 412
    .line 413
    move/from16 v18, v0

    .line 414
    .line 415
    iget v0, v4, Lla2;->m:I

    .line 416
    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    iget v0, v4, Lla2;->n:I

    .line 420
    .line 421
    iget-object v4, v4, Lla2;->s:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v20, v4

    .line 424
    .line 425
    move-object/from16 v4, v16

    .line 426
    .line 427
    move/from16 v16, v17

    .line 428
    .line 429
    move/from16 v17, v18

    .line 430
    .line 431
    move/from16 v18, v19

    .line 432
    .line 433
    move/from16 v19, v0

    .line 434
    .line 435
    invoke-direct/range {v4 .. v20}, Lu7b;-><init>(Ljava/lang/CharSequence;JJIILandroid/text/Layout$Alignment;ILjava/lang/String;IIIIILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v14, v4

    .line 439
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_5
    move-object/from16 p0, v0

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_6
    new-instance v0, Ly7b;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ly7b;-><init>(Ljava/util/ArrayList;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 458
    .line 459
    .line 460
    const-wide/16 v2, 0x0

    .line 461
    .line 462
    if-eqz p1, :cond_7

    .line 463
    .line 464
    new-instance v4, Ljava/io/BufferedWriter;

    .line 465
    .line 466
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 467
    .line 468
    const-string v6, "Windows-1252"

    .line 469
    .line 470
    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4, v2, v3}, Ly7b;->c(Ljava/io/BufferedWriter;J)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_7
    new-instance v4, Ljava/io/BufferedWriter;

    .line 481
    .line 482
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 483
    .line 484
    const-string v6, "UTF-8"

    .line 485
    .line 486
    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v4, v2, v3}, Ly7b;->c(Ljava/io/BufferedWriter;J)V

    .line 493
    .line 494
    .line 495
    :goto_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    return-object v0
.end method

.method public static e(Ln8b;I)[B
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Ly7b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ly7b;

    .line 14
    .line 15
    iget-object v2, v2, Ly7b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lla2;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lu7b;

    .line 39
    .line 40
    iget-wide v6, v4, Lu7b;->y:J

    .line 41
    .line 42
    iget-wide v8, v4, Lu7b;->z:J

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lg0d;

    .line 48
    .line 49
    iget-object v10, v3, Lla2;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget v11, v3, Lla2;->b:I

    .line 52
    .line 53
    iget v12, v3, Lla2;->c:I

    .line 54
    .line 55
    iget-object v13, v3, Lla2;->d:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    iget v14, v3, Lla2;->e:I

    .line 58
    .line 59
    iget-object v15, v3, Lla2;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, v3, Lla2;->g:I

    .line 62
    .line 63
    move-object/from16 v34, v2

    .line 64
    .line 65
    iget v2, v3, Lla2;->h:I

    .line 66
    .line 67
    move/from16 v17, v2

    .line 68
    .line 69
    iget v2, v3, Lla2;->i:I

    .line 70
    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    iget v2, v3, Lla2;->j:I

    .line 74
    .line 75
    move/from16 v19, v2

    .line 76
    .line 77
    iget v2, v3, Lla2;->k:I

    .line 78
    .line 79
    move/from16 v20, v2

    .line 80
    .line 81
    iget v2, v3, Lla2;->l:I

    .line 82
    .line 83
    move/from16 v21, v2

    .line 84
    .line 85
    iget v2, v3, Lla2;->m:I

    .line 86
    .line 87
    move/from16 v22, v2

    .line 88
    .line 89
    iget v2, v3, Lla2;->n:I

    .line 90
    .line 91
    move/from16 v23, v2

    .line 92
    .line 93
    iget v2, v3, Lla2;->o:I

    .line 94
    .line 95
    move/from16 v24, v2

    .line 96
    .line 97
    iget v2, v3, Lla2;->p:I

    .line 98
    .line 99
    move/from16 v25, v2

    .line 100
    .line 101
    iget v2, v3, Lla2;->q:F

    .line 102
    .line 103
    move/from16 v26, v2

    .line 104
    .line 105
    iget v2, v3, Lla2;->r:F

    .line 106
    .line 107
    move/from16 v27, v2

    .line 108
    .line 109
    iget-object v2, v3, Lla2;->s:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v28, v2

    .line 112
    .line 113
    iget-object v2, v3, Lla2;->t:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v29, v2

    .line 116
    .line 117
    iget v2, v3, Lla2;->u:I

    .line 118
    .line 119
    move/from16 v30, v2

    .line 120
    .line 121
    iget v2, v3, Lla2;->v:I

    .line 122
    .line 123
    move/from16 v31, v2

    .line 124
    .line 125
    iget v2, v3, Lla2;->w:I

    .line 126
    .line 127
    iget v3, v3, Lla2;->x:I

    .line 128
    .line 129
    move/from16 v32, v2

    .line 130
    .line 131
    move/from16 v33, v3

    .line 132
    .line 133
    move/from16 v16, v4

    .line 134
    .line 135
    invoke-direct/range {v5 .. v33}, Lg0d;-><init>(JJLjava/lang/CharSequence;IILandroid/text/Layout$Alignment;ILjava/lang/String;IIIIIIIIIIFFLjava/lang/String;Ljava/lang/String;IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object/from16 v2, v34

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    instance-of v2, v0, Lw5c;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lw5c;

    .line 151
    .line 152
    iget-object v4, v2, Lw5c;->b:[J

    .line 153
    .line 154
    array-length v5, v4

    .line 155
    add-int/lit8 v5, v5, -0x1

    .line 156
    .line 157
    :goto_1
    if-ge v3, v5, :cond_5

    .line 158
    .line 159
    aget-wide v7, v4, v3

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    aget-wide v9, v4, v3

    .line 164
    .line 165
    invoke-virtual {v2, v7, v8}, Lw5c;->b(J)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_1

    .line 170
    .line 171
    move-object v11, v6

    .line 172
    check-cast v11, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_1

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v35

    .line 184
    :goto_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_1

    .line 189
    .line 190
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lla2;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v11, Lg0d;

    .line 200
    .line 201
    move-object v12, v11

    .line 202
    iget-object v11, v6, Lla2;->a:Ljava/lang/CharSequence;

    .line 203
    .line 204
    move-object v13, v12

    .line 205
    iget v12, v6, Lla2;->b:I

    .line 206
    .line 207
    move-object v14, v13

    .line 208
    iget v13, v6, Lla2;->c:I

    .line 209
    .line 210
    move-object v15, v14

    .line 211
    iget-object v14, v6, Lla2;->d:Landroid/text/Layout$Alignment;

    .line 212
    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    iget v15, v6, Lla2;->e:I

    .line 216
    .line 217
    move-object/from16 v36, v2

    .line 218
    .line 219
    iget-object v2, v6, Lla2;->f:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    iget v2, v6, Lla2;->g:I

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    iget v2, v6, Lla2;->h:I

    .line 228
    .line 229
    move/from16 v19, v2

    .line 230
    .line 231
    iget v2, v6, Lla2;->i:I

    .line 232
    .line 233
    move/from16 v20, v2

    .line 234
    .line 235
    iget v2, v6, Lla2;->j:I

    .line 236
    .line 237
    move/from16 v21, v2

    .line 238
    .line 239
    iget v2, v6, Lla2;->k:I

    .line 240
    .line 241
    move/from16 v22, v2

    .line 242
    .line 243
    iget v2, v6, Lla2;->l:I

    .line 244
    .line 245
    move/from16 v23, v2

    .line 246
    .line 247
    iget v2, v6, Lla2;->m:I

    .line 248
    .line 249
    move/from16 v24, v2

    .line 250
    .line 251
    iget v2, v6, Lla2;->n:I

    .line 252
    .line 253
    move/from16 v25, v2

    .line 254
    .line 255
    iget v2, v6, Lla2;->o:I

    .line 256
    .line 257
    move/from16 v26, v2

    .line 258
    .line 259
    iget v2, v6, Lla2;->p:I

    .line 260
    .line 261
    move/from16 v27, v2

    .line 262
    .line 263
    iget v2, v6, Lla2;->q:F

    .line 264
    .line 265
    move/from16 v28, v2

    .line 266
    .line 267
    iget v2, v6, Lla2;->r:F

    .line 268
    .line 269
    move/from16 v29, v2

    .line 270
    .line 271
    iget-object v2, v6, Lla2;->s:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v30, v2

    .line 274
    .line 275
    iget-object v2, v6, Lla2;->t:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v31, v2

    .line 278
    .line 279
    iget v2, v6, Lla2;->u:I

    .line 280
    .line 281
    move/from16 v32, v2

    .line 282
    .line 283
    iget v2, v6, Lla2;->v:I

    .line 284
    .line 285
    move/from16 v33, v2

    .line 286
    .line 287
    iget v2, v6, Lla2;->w:I

    .line 288
    .line 289
    iget v6, v6, Lla2;->x:I

    .line 290
    .line 291
    move/from16 v34, v6

    .line 292
    .line 293
    move-object/from16 v6, v16

    .line 294
    .line 295
    move-object/from16 v16, v17

    .line 296
    .line 297
    move/from16 v17, v18

    .line 298
    .line 299
    move/from16 v18, v19

    .line 300
    .line 301
    move/from16 v19, v20

    .line 302
    .line 303
    move/from16 v20, v21

    .line 304
    .line 305
    move/from16 v21, v22

    .line 306
    .line 307
    move/from16 v22, v23

    .line 308
    .line 309
    move/from16 v23, v24

    .line 310
    .line 311
    move/from16 v24, v25

    .line 312
    .line 313
    move/from16 v25, v26

    .line 314
    .line 315
    move/from16 v26, v27

    .line 316
    .line 317
    move/from16 v27, v28

    .line 318
    .line 319
    move/from16 v28, v29

    .line 320
    .line 321
    move-object/from16 v29, v30

    .line 322
    .line 323
    move-object/from16 v30, v31

    .line 324
    .line 325
    move/from16 v31, v32

    .line 326
    .line 327
    move/from16 v32, v33

    .line 328
    .line 329
    move/from16 v33, v2

    .line 330
    .line 331
    invoke-direct/range {v6 .. v34}, Lg0d;-><init>(JJLjava/lang/CharSequence;IILandroid/text/Layout$Alignment;ILjava/lang/String;IIIIIIIIIIFFLjava/lang/String;Ljava/lang/String;IIII)V

    .line 332
    .line 333
    .line 334
    move-object v14, v6

    .line 335
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v36

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_1
    move-object/from16 v36, v2

    .line 343
    .line 344
    move-object/from16 v2, v36

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_2
    instance-of v2, v0, Lvza;

    .line 349
    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    check-cast v2, Lvza;

    .line 354
    .line 355
    iget-object v4, v2, Lvza;->b:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    add-int/lit8 v4, v4, -0x1

    .line 362
    .line 363
    :goto_3
    if-ge v3, v4, :cond_5

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lvza;->c(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Lvza;->c(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    invoke-virtual {v2, v6, v7}, Lvza;->b(J)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_3

    .line 380
    .line 381
    move-object v10, v5

    .line 382
    check-cast v10, Ljava/util/Collection;

    .line 383
    .line 384
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-nez v10, :cond_3

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v34

    .line 394
    :goto_4
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_3

    .line 399
    .line 400
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lla2;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v10, Lg0d;

    .line 410
    .line 411
    move-object v11, v10

    .line 412
    iget-object v10, v5, Lla2;->a:Ljava/lang/CharSequence;

    .line 413
    .line 414
    move-object v12, v11

    .line 415
    iget v11, v5, Lla2;->b:I

    .line 416
    .line 417
    move-object v13, v12

    .line 418
    iget v12, v5, Lla2;->c:I

    .line 419
    .line 420
    move-object v14, v13

    .line 421
    iget-object v13, v5, Lla2;->d:Landroid/text/Layout$Alignment;

    .line 422
    .line 423
    move-object v15, v14

    .line 424
    iget v14, v5, Lla2;->e:I

    .line 425
    .line 426
    move-object/from16 v16, v15

    .line 427
    .line 428
    iget-object v15, v5, Lla2;->f:Ljava/lang/String;

    .line 429
    .line 430
    move-object/from16 v35, v2

    .line 431
    .line 432
    iget v2, v5, Lla2;->g:I

    .line 433
    .line 434
    move/from16 v17, v2

    .line 435
    .line 436
    iget v2, v5, Lla2;->h:I

    .line 437
    .line 438
    move/from16 v18, v2

    .line 439
    .line 440
    iget v2, v5, Lla2;->i:I

    .line 441
    .line 442
    move/from16 v19, v2

    .line 443
    .line 444
    iget v2, v5, Lla2;->j:I

    .line 445
    .line 446
    move/from16 v20, v2

    .line 447
    .line 448
    iget v2, v5, Lla2;->k:I

    .line 449
    .line 450
    move/from16 v21, v2

    .line 451
    .line 452
    iget v2, v5, Lla2;->l:I

    .line 453
    .line 454
    move/from16 v22, v2

    .line 455
    .line 456
    iget v2, v5, Lla2;->m:I

    .line 457
    .line 458
    move/from16 v23, v2

    .line 459
    .line 460
    iget v2, v5, Lla2;->n:I

    .line 461
    .line 462
    move/from16 v24, v2

    .line 463
    .line 464
    iget v2, v5, Lla2;->o:I

    .line 465
    .line 466
    move/from16 v25, v2

    .line 467
    .line 468
    iget v2, v5, Lla2;->p:I

    .line 469
    .line 470
    move/from16 v26, v2

    .line 471
    .line 472
    iget v2, v5, Lla2;->q:F

    .line 473
    .line 474
    move/from16 v27, v2

    .line 475
    .line 476
    iget v2, v5, Lla2;->r:F

    .line 477
    .line 478
    move/from16 v28, v2

    .line 479
    .line 480
    iget-object v2, v5, Lla2;->s:Ljava/lang/String;

    .line 481
    .line 482
    move-object/from16 v29, v2

    .line 483
    .line 484
    iget-object v2, v5, Lla2;->t:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v30, v2

    .line 487
    .line 488
    iget v2, v5, Lla2;->u:I

    .line 489
    .line 490
    move/from16 v31, v2

    .line 491
    .line 492
    iget v2, v5, Lla2;->v:I

    .line 493
    .line 494
    move/from16 v32, v2

    .line 495
    .line 496
    iget v2, v5, Lla2;->w:I

    .line 497
    .line 498
    iget v5, v5, Lla2;->x:I

    .line 499
    .line 500
    move/from16 v33, v5

    .line 501
    .line 502
    move-object/from16 v5, v16

    .line 503
    .line 504
    move/from16 v16, v17

    .line 505
    .line 506
    move/from16 v17, v18

    .line 507
    .line 508
    move/from16 v18, v19

    .line 509
    .line 510
    move/from16 v19, v20

    .line 511
    .line 512
    move/from16 v20, v21

    .line 513
    .line 514
    move/from16 v21, v22

    .line 515
    .line 516
    move/from16 v22, v23

    .line 517
    .line 518
    move/from16 v23, v24

    .line 519
    .line 520
    move/from16 v24, v25

    .line 521
    .line 522
    move/from16 v25, v26

    .line 523
    .line 524
    move/from16 v26, v27

    .line 525
    .line 526
    move/from16 v27, v28

    .line 527
    .line 528
    move-object/from16 v28, v29

    .line 529
    .line 530
    move-object/from16 v29, v30

    .line 531
    .line 532
    move/from16 v30, v31

    .line 533
    .line 534
    move/from16 v31, v32

    .line 535
    .line 536
    move/from16 v32, v2

    .line 537
    .line 538
    invoke-direct/range {v5 .. v33}, Lg0d;-><init>(JJLjava/lang/CharSequence;IILandroid/text/Layout$Alignment;ILjava/lang/String;IIIIIIIIIIFFLjava/lang/String;Ljava/lang/String;IIII)V

    .line 539
    .line 540
    .line 541
    move-object v14, v5

    .line 542
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v35

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_3
    move-object/from16 v35, v2

    .line 550
    .line 551
    move-object/from16 v2, v35

    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_4
    instance-of v2, v0, Lq0d;

    .line 556
    .line 557
    if-eqz v2, :cond_5

    .line 558
    .line 559
    move-object v2, v0

    .line 560
    check-cast v2, Lq0d;

    .line 561
    .line 562
    iget-object v2, v2, Lq0d;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_5

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lla2;

    .line 583
    .line 584
    move-object v4, v3

    .line 585
    check-cast v4, Lg0d;

    .line 586
    .line 587
    iget-wide v6, v4, Lg0d;->y:J

    .line 588
    .line 589
    iget-wide v8, v4, Lg0d;->z:J

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v5, Lg0d;

    .line 595
    .line 596
    iget-object v10, v3, Lla2;->a:Ljava/lang/CharSequence;

    .line 597
    .line 598
    iget v11, v3, Lla2;->b:I

    .line 599
    .line 600
    iget v12, v3, Lla2;->c:I

    .line 601
    .line 602
    iget-object v13, v3, Lla2;->d:Landroid/text/Layout$Alignment;

    .line 603
    .line 604
    iget v14, v3, Lla2;->e:I

    .line 605
    .line 606
    iget-object v15, v3, Lla2;->f:Ljava/lang/String;

    .line 607
    .line 608
    iget v4, v3, Lla2;->g:I

    .line 609
    .line 610
    move-object/from16 v34, v2

    .line 611
    .line 612
    iget v2, v3, Lla2;->h:I

    .line 613
    .line 614
    move/from16 v17, v2

    .line 615
    .line 616
    iget v2, v3, Lla2;->i:I

    .line 617
    .line 618
    move/from16 v18, v2

    .line 619
    .line 620
    iget v2, v3, Lla2;->j:I

    .line 621
    .line 622
    move/from16 v19, v2

    .line 623
    .line 624
    iget v2, v3, Lla2;->k:I

    .line 625
    .line 626
    move/from16 v20, v2

    .line 627
    .line 628
    iget v2, v3, Lla2;->l:I

    .line 629
    .line 630
    move/from16 v21, v2

    .line 631
    .line 632
    iget v2, v3, Lla2;->m:I

    .line 633
    .line 634
    move/from16 v22, v2

    .line 635
    .line 636
    iget v2, v3, Lla2;->n:I

    .line 637
    .line 638
    move/from16 v23, v2

    .line 639
    .line 640
    iget v2, v3, Lla2;->o:I

    .line 641
    .line 642
    move/from16 v24, v2

    .line 643
    .line 644
    iget v2, v3, Lla2;->p:I

    .line 645
    .line 646
    move/from16 v25, v2

    .line 647
    .line 648
    iget v2, v3, Lla2;->q:F

    .line 649
    .line 650
    move/from16 v26, v2

    .line 651
    .line 652
    iget v2, v3, Lla2;->r:F

    .line 653
    .line 654
    move/from16 v27, v2

    .line 655
    .line 656
    iget-object v2, v3, Lla2;->s:Ljava/lang/String;

    .line 657
    .line 658
    move-object/from16 v28, v2

    .line 659
    .line 660
    iget-object v2, v3, Lla2;->t:Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v29, v2

    .line 663
    .line 664
    iget v2, v3, Lla2;->u:I

    .line 665
    .line 666
    move/from16 v30, v2

    .line 667
    .line 668
    iget v2, v3, Lla2;->v:I

    .line 669
    .line 670
    move/from16 v31, v2

    .line 671
    .line 672
    iget v2, v3, Lla2;->w:I

    .line 673
    .line 674
    iget v3, v3, Lla2;->x:I

    .line 675
    .line 676
    move/from16 v32, v2

    .line 677
    .line 678
    move/from16 v33, v3

    .line 679
    .line 680
    move/from16 v16, v4

    .line 681
    .line 682
    invoke-direct/range {v5 .. v33}, Lg0d;-><init>(JJLjava/lang/CharSequence;IILandroid/text/Layout$Alignment;ILjava/lang/String;IIIIIIIIIIFFLjava/lang/String;Ljava/lang/String;IIII)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-object/from16 v2, v34

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_5
    new-instance v6, Lq0d;

    .line 692
    .line 693
    invoke-direct {v6, v1}, Lq0d;-><init>(Ljava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    instance-of v1, v0, Lq0d;

    .line 697
    .line 698
    if-eqz v1, :cond_7

    .line 699
    .line 700
    check-cast v0, Lq0d;

    .line 701
    .line 702
    iget-object v0, v0, Lq0d;->d:Ljava/util/List;

    .line 703
    .line 704
    if-eqz v0, :cond_6

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 708
    .line 709
    :goto_6
    iput-object v0, v6, Lq0d;->d:Ljava/util/List;

    .line 710
    .line 711
    :cond_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v7, Ljava/io/BufferedWriter;

    .line 717
    .line 718
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 719
    .line 720
    const-string v2, "UTF-8"

    .line 721
    .line 722
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-direct {v7, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 726
    .line 727
    .line 728
    const-wide/16 v8, 0x0

    .line 729
    .line 730
    const/4 v11, 0x1

    .line 731
    move/from16 v10, p1

    .line 732
    .line 733
    invoke-virtual/range {v6 .. v11}, Lq0d;->g(Ljava/io/BufferedWriter;JIZ)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    return-object v0
.end method

.method public static f([BZ)[B
    .locals 3

    .line 1
    const-string v0, "Error converting subtitle"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ls5c;

    .line 11
    .line 12
    invoke-direct {v1}, Ls5c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ls5c;->b(Ljava/io/ByteArrayInputStream;)Lw5c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lgab;->d(Ln8b;Z)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lv7b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    new-instance p1, Lfab;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_1
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Lfab;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static g(I[B)[B
    .locals 3

    .line 1
    const-string v0, "Error converting subtitle"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Ls5c;

    .line 11
    .line 12
    invoke-direct {v1}, Ls5c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ls5c;->b(Ljava/io/ByteArrayInputStream;)Lw5c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lgab;->e(Ln8b;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lv7b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    new-instance p1, Lfab;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_1
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Lfab;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static h([BZ)[B
    .locals 5

    .line 1
    const-string v0, "Error converting subtitle"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lo0d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lo0d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lo0d;->a(Ljava/io/InputStream;)Lq0d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lgab;->d(Ln8b;Z)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Lv7b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    new-instance p1, Lfab;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :goto_1
    invoke-static {p0}, Lw7b;->a([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_1
    new-instance v3, Lw7b;

    .line 55
    .line 56
    invoke-direct {v3}, Lw7b;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v2}, Lw7b;->c(Ljava/io/InputStream;Ljava/lang/String;)Ly7b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p1}, Lgab;->d(Ln8b;Z)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    return-object p0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    new-instance p0, Lfab;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgab;->a:Lvgb;

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

.method public static j([BZ)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lw7b;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v1, Lw7b;

    .line 10
    .line 11
    invoke-direct {v1}, Lw7b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lw7b;->c(Ljava/io/InputStream;Ljava/lang/String;)Ly7b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lgab;->d(Ln8b;Z)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static k(I[B)[B
    .locals 5

    .line 1
    const-string v0, "Error converting subtitle"

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Lo0d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lo0d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo0d;->a(Ljava/io/InputStream;)Lq0d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Lgab;->e(Ln8b;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lv7b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    new-instance p1, Lfab;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :goto_1
    invoke-static {p1}, Lw7b;->a([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_1
    new-instance v3, Lw7b;

    .line 52
    .line 53
    invoke-direct {v3}, Lw7b;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Lw7b;->c(Ljava/io/InputStream;Ljava/lang/String;)Ly7b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p0}, Lgab;->e(Ln8b;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    return-object p0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    new-instance p0, Lfab;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static l([BZ)[B
    .locals 4

    .line 1
    const-string v0, "Error converting subtitle"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lw7b;->a([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    new-instance v2, Lw7b;

    .line 15
    .line 16
    invoke-direct {v2}, Lw7b;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lw7b;->c(Ljava/io/InputStream;Ljava/lang/String;)Ly7b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lgab;->d(Ln8b;Z)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Lv7b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    new-instance p1, Lfab;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_1
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lgab;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    new-instance p1, Lfab;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
