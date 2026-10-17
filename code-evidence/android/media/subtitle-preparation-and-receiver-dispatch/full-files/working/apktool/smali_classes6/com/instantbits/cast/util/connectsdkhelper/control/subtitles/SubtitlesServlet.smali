.class public Lcom/instantbits/cast/util/connectsdkhelper/control/subtitles/SubtitlesServlet;
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

.method public static m(JZLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/subtitles/SubtitlesServlet;->t(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lo0d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p2, v2}, Lo0d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/subtitles/SubtitlesServlet;->q([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lo0d;->a(Ljava/io/InputStream;)Lq0d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/io/BufferedWriter;

    .line 26
    .line 27
    new-instance p2, Ljava/io/FileWriter;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v7, -0x1

    .line 37
    move-wide v5, p0

    .line 38
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lq0d;->g(Ljava/io/BufferedWriter;JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p0

    .line 57
    :cond_0
    move-wide v5, p0

    .line 58
    new-instance p0, Lw7b;

    .line 59
    .line 60
    invoke-direct {p0}, Lw7b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/subtitles/SubtitlesServlet;->q([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v1, p1}, Lw7b;->c(Ljava/io/InputStream;Ljava/lang/String;)Ly7b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/io/BufferedWriter;

    .line 72
    .line 73
    new-instance p2, Ljava/io/FileWriter;

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {p0, p1, v5, v6}, Ly7b;->c(Ljava/io/BufferedWriter;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw p0
.end method

.method public static p(Ljava/lang/String;ZZZZZZLobb;)Ljava/lang/String;
    .locals 18

    .line 1
    sget-object v0, Lmbb;->f:Lmbb;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-static {v9}, Lv67;->y(Lv00;)Lv67;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lv67;->t:Lv00;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv00;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v9}, Lv67;->y(Lv00;)Lv67;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lv67;->t:Lv00;

    .line 26
    .line 27
    invoke-virtual {v2}, Lv00;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v7, v2, 0x1

    .line 32
    .line 33
    invoke-static {v9}, Lv67;->y(Lv00;)Lv67;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lv67;->t:Lv00;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv00;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, -0x1

    .line 48
    move/from16 v3, p3

    .line 49
    .line 50
    move/from16 v4, p4

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, Lmbb;->e(Ljava/io/File;ZZZIZZZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_0
    const-string v0, "/subtitle/"

    .line 60
    .line 61
    if-eqz p6, :cond_1

    .line 62
    .line 63
    sget-object v1, Lvv4;->a:Lvgb;

    .line 64
    .line 65
    invoke-static {}, Ldv4;->s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    move-object v14, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-eqz p2, :cond_2

    .line 76
    .line 77
    sget-object v1, Lvv4;->a:Lvgb;

    .line 78
    .line 79
    invoke-static {}, Ldv4;->t()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Lvv4;->a:Lvgb;

    .line 85
    .line 86
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    sget-object v15, Lki8;->a:Lki8;

    .line 102
    .line 103
    move/from16 v12, p1

    .line 104
    .line 105
    invoke-static/range {v10 .. v17}, Lzfa;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lli8;ZLjava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v9}, Lv67;->y(Lv00;)Lv67;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v10}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lv67;->V()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const-string v2, "vtt"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const-string v2, "srt"

    .line 133
    .line 134
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "subtitle."

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "?pl="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "&lh=true"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    if-eqz p5, :cond_5

    .line 168
    .line 169
    const-string v0, "&styles=true"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    const-string v0, ""

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public static q([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lge1;

    .line 2
    .line 3
    invoke-direct {v0}, Lge1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lge1;->e:[B

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    iput p0, v0, Lge1;->f:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lge1;->a()Lhe1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lhe1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lhe1;->a:I

    .line 24
    .line 25
    sget v1, Luc7;->b:I

    .line 26
    .line 27
    if-ge p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const-string p0, "UTF-8"

    .line 32
    .line 33
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "/subtitle/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-static {v1}, Ld6b;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/gensubtitle."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static s(Lbw4;Lcw4;ZLjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v0, "Wrote with timing "

    .line 8
    .line 9
    const-string v4, "Parsed for timing "

    .line 10
    .line 11
    const-string v5, "Apply timing "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "subtitle request "

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbw4;->U()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Ln00;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, ".srt"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, ".vtt"

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    new-instance v7, Ljava/lang/Exception;

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "Unexpected extension for subtitle: "

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lbw4;->U()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v7, "t"

    .line 83
    .line 84
    invoke-interface {v1, v7}, Lufa;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v9, "SubtitlesServlet"

    .line 93
    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Ln00;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Ln00;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v11, v6, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/subtitles/SubtitlesServlet;->m(JZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "Unable to parse timing "

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-static {v5, v7}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Lv67;->y(Lv00;)Lv67;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lv67;->A()Lca7;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "pl"

    .line 177
    .line 178
    invoke-interface {v1, v5}, Lufa;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sget-object v8, Lobb;->b:Lobb;

    .line 187
    .line 188
    if-nez v7, :cond_2

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lobb;->valueOf(Ljava/lang/String;)Lobb;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    move-object v8, v5

    .line 208
    goto :goto_1

    .line 209
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v7, "Player asking for subtitles (default on error): "

    .line 212
    .line 213
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v7, "Player asking for subtitles (default on param not present): "

    .line 230
    .line 231
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :goto_1
    const-string v5, "lh"

    .line 245
    .line 246
    invoke-interface {v1, v5}, Lufa;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v7, "true"

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    const/4 v11, 0x0

    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    move v5, v10

    .line 267
    goto :goto_2

    .line 268
    :cond_3
    move v5, v11

    .line 269
    :goto_2
    const-string v12, "styles"

    .line 270
    .line 271
    invoke-interface {v1, v12}, Lufa;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-eqz v12, :cond_4

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_4

    .line 286
    .line 287
    move v7, v10

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    move v7, v11

    .line 290
    :goto_3
    if-eqz v4, :cond_5

    .line 291
    .line 292
    invoke-interface {v4}, Lca7;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_6

    .line 297
    .line 298
    :cond_5
    if-eqz v5, :cond_7

    .line 299
    .line 300
    :cond_6
    move v5, v10

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    move v5, v11

    .line 303
    :goto_4
    invoke-static {v0}, Lv67;->y(Lv00;)Lv67;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    iget-object v12, v12, Lv67;->t:Lv00;

    .line 308
    .line 309
    check-cast v12, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v12, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 315
    .line 316
    sget-object v13, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 317
    .line 318
    const v14, 0x7f1307dd

    .line 319
    .line 320
    .line 321
    invoke-static {v13, v14, v12, v10}, Lyx2;->x(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILandroid/content/SharedPreferences;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    sget-object v13, Lkdb;->c:Lvgb;

    .line 326
    .line 327
    sget-object v13, Ln00;->c:Lv00;

    .line 328
    .line 329
    check-cast v13, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v8}, Lt0a;->r(Landroid/content/Context;Lobb;)Lkdb;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    sget-object v14, Lobb;->a:Lobb;

    .line 339
    .line 340
    if-eq v8, v14, :cond_9

    .line 341
    .line 342
    invoke-virtual {v13}, Lkdb;->e()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_8

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    move v8, v11

    .line 350
    goto :goto_6

    .line 351
    :cond_9
    :goto_5
    move v8, v10

    .line 352
    :goto_6
    if-eqz v12, :cond_c

    .line 353
    .line 354
    if-eqz v8, :cond_c

    .line 355
    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    invoke-interface {v4}, Lca7;->n()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_b

    .line 363
    .line 364
    :cond_a
    if-eqz v7, :cond_c

    .line 365
    .line 366
    :cond_b
    move/from16 v19, v10

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_c
    move/from16 v19, v11

    .line 370
    .line 371
    :goto_7
    if-eqz v6, :cond_f

    .line 372
    .line 373
    if-nez v5, :cond_d

    .line 374
    .line 375
    if-nez v19, :cond_f

    .line 376
    .line 377
    :cond_d
    if-eqz v5, :cond_e

    .line 378
    .line 379
    invoke-virtual {v13}, Lkdb;->e()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_e

    .line 384
    .line 385
    invoke-virtual {v13}, Lkdb;->b()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :goto_8
    move/from16 v18, v4

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_e
    const/4 v4, -0x1

    .line 393
    goto :goto_8

    .line 394
    :goto_9
    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/subtitles/SubtitlesServlet;->t(Ljava/lang/String;)[B

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v5, Lo0d;

    .line 399
    .line 400
    invoke-direct {v5, v11}, Lo0d;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 404
    .line 405
    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lcom/instantbits/cast/util/connectsdkhelper/control/subtitles/SubtitlesServlet;->q([B)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v7}, Lo0d;->a(Ljava/io/InputStream;)Lq0d;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v15, Ljava/io/BufferedWriter;

    .line 421
    .line 422
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 423
    .line 424
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 425
    .line 426
    invoke-direct {v5, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v15, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 430
    .line 431
    .line 432
    const-wide/16 v16, 0x0

    .line 433
    .line 434
    :try_start_2
    invoke-virtual/range {v14 .. v19}, Lq0d;->g(Ljava/io/BufferedWriter;JIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/io/BufferedWriter;->close()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    goto :goto_b

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    move-object v1, v0

    .line 447
    :try_start_3
    invoke-virtual {v15}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_a
    throw v1

    .line 456
    :cond_f
    move-object v4, v0

    .line 457
    :goto_b
    new-instance v5, Ljava/io/File;

    .line 458
    .line 459
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    if-eqz v4, :cond_10

    .line 463
    .line 464
    array-length v7, v4

    .line 465
    int-to-long v7, v7

    .line 466
    goto :goto_c

    .line 467
    :cond_10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    :goto_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v12, "Going to serve subtitle of size "

    .line 474
    .line 475
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v7, v8}, Ljw4;->h(Lbw4;J)Lnw0;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-nez p2, :cond_16

    .line 493
    .line 494
    const-wide/16 v14, 0x0

    .line 495
    .line 496
    if-eqz v4, :cond_14

    .line 497
    .line 498
    move-object v10, v0

    .line 499
    if-eqz v9, :cond_11

    .line 500
    .line 501
    iget-wide v0, v9, Lnw0;->b:J

    .line 502
    .line 503
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    long-to-int v0, v0

    .line 508
    goto :goto_d

    .line 509
    :cond_11
    move v0, v11

    .line 510
    :goto_d
    const-wide/16 v16, 0x1

    .line 511
    .line 512
    if-eqz v9, :cond_12

    .line 513
    .line 514
    iget-wide v12, v9, Lnw0;->c:J

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_12
    const-wide/16 v12, -0x1

    .line 518
    .line 519
    :goto_e
    cmp-long v1, v12, v14

    .line 520
    .line 521
    if-ltz v1, :cond_13

    .line 522
    .line 523
    add-long v12, v12, v16

    .line 524
    .line 525
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 526
    .line 527
    .line 528
    move-result-wide v12

    .line 529
    long-to-int v1, v12

    .line 530
    goto :goto_f

    .line 531
    :cond_13
    long-to-int v1, v7

    .line 532
    :goto_f
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 533
    .line 534
    sub-int/2addr v1, v0

    .line 535
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-direct {v12, v4, v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 540
    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_14
    move-object v10, v0

    .line 544
    const-wide/16 v16, 0x1

    .line 545
    .line 546
    if-eqz v9, :cond_15

    .line 547
    .line 548
    new-instance v12, Ladb;

    .line 549
    .line 550
    invoke-direct {v12, v5}, Ladb;-><init>(Ljava/io/File;)V

    .line 551
    .line 552
    .line 553
    iget-wide v0, v9, Lnw0;->b:J

    .line 554
    .line 555
    iget-object v11, v12, Ladb;->a:Ljava/io/RandomAccessFile;

    .line 556
    .line 557
    invoke-virtual {v11, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 558
    .line 559
    .line 560
    iput-wide v0, v12, Ladb;->c:J

    .line 561
    .line 562
    iget-wide v0, v9, Lnw0;->c:J

    .line 563
    .line 564
    cmp-long v11, v0, v14

    .line 565
    .line 566
    if-ltz v11, :cond_17

    .line 567
    .line 568
    add-long v0, v0, v16

    .line 569
    .line 570
    iput-wide v0, v12, Ladb;->b:J

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_15
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 574
    .line 575
    new-instance v0, Ljava/io/FileInputStream;

    .line 576
    .line 577
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v12, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_16
    move-object v10, v0

    .line 585
    move-object v12, v10

    .line 586
    :cond_17
    :goto_10
    if-eqz v4, :cond_18

    .line 587
    .line 588
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_13

    .line 595
    :cond_18
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 596
    .line 597
    new-instance v0, Ljava/io/FileInputStream;

    .line 598
    .line 599
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 603
    .line 604
    .line 605
    :try_start_4
    new-instance v0, Lge1;

    .line 606
    .line 607
    invoke-direct {v0}, Lge1;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lge1;->b(Ljava/io/BufferedInputStream;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lge1;->a()Lhe1;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v4, v0, Lhe1;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    if-nez v11, :cond_1a

    .line 624
    .line 625
    iget v0, v0, Lhe1;->a:I

    .line 626
    .line 627
    sget v11, Luc7;->b:I

    .line 628
    .line 629
    if-ge v0, v11, :cond_19

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_19
    move-object v0, v4

    .line 633
    goto :goto_12

    .line 634
    :cond_1a
    :goto_11
    const-string v0, "UTF-8"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 635
    .line 636
    :goto_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 637
    .line 638
    .line 639
    :goto_13
    invoke-static {v10}, Lv67;->y(Lv00;)Lv67;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v1, v1, Lv67;->t:Lv00;

    .line 644
    .line 645
    invoke-virtual {v1}, Lv00;->p()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_1b

    .line 650
    .line 651
    if-nez v6, :cond_1b

    .line 652
    .line 653
    const-string v0, "Windows-1252"

    .line 654
    .line 655
    invoke-interface {v2, v0}, Lxfa;->W(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_1b
    invoke-interface {v2, v0}, Lxfa;->W(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_14
    invoke-interface/range {p0 .. p0}, Lufa;->k()Ljfa;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v3}, Ljfa;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_1f

    .line 675
    .line 676
    invoke-static {v3}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const-string v3, "vtt"

    .line 685
    .line 686
    if-eqz v1, :cond_1c

    .line 687
    .line 688
    move-object v0, v3

    .line 689
    :cond_1c
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const-string v6, "srt"

    .line 696
    .line 697
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_1d

    .line 702
    .line 703
    const-string v0, "text/srt"

    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1e

    .line 715
    .line 716
    const-string v0, "text/vtt"

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_1e
    const-string v1, "text/"

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :cond_1f
    :goto_15
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    invoke-static {v3, v4}, Ljw4;->f(J)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/4 v14, 0x0

    .line 734
    const/4 v15, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v11, -0x1

    .line 737
    move-object v4, v12

    .line 738
    move-wide v12, v7

    .line 739
    move/from16 v3, p2

    .line 740
    .line 741
    move-wide v5, v7

    .line 742
    move-object v7, v9

    .line 743
    move-object v8, v0

    .line 744
    move-object v9, v1

    .line 745
    move-object/from16 v1, p0

    .line 746
    .line 747
    invoke-static/range {v1 .. v15}, Ljw4;->m(Lbw4;Lcw4;ZLjava/io/InputStream;JLnw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZI)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :goto_16
    move-object v2, v0

    .line 752
    goto :goto_17

    .line 753
    :catchall_2
    move-exception v0

    .line 754
    goto :goto_16

    .line 755
    :goto_17
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 756
    .line 757
    .line 758
    goto :goto_18

    .line 759
    :catchall_3
    move-exception v0

    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    :goto_18
    throw v2
.end method

.method public static t(Ljava/lang/String;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    throw p0
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
    .locals 8

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Got subtitle request "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbw4;->U()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ln00;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ln08;->a:Lvgb;

    .line 23
    .line 24
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "get"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    const-string p0, "javax.servlet.forward.request_uri"

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lufa;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, "javax.servlet.include.request_uri"

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lufa;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "head"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "options"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p1}, Lbw4;->getMethod()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p2, p0}, Ljw4;->k(Lcw4;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    move p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 90
    :goto_2
    invoke-interface {p1}, Lbw4;->Y()Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "/gensubtitle."

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v1, Ln00;->c:Lv00;

    .line 107
    .line 108
    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->e:La9b;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, La9b;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :cond_5
    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v4, 0x1f7

    .line 131
    .line 132
    const-string v5, "User-Agent"

    .line 133
    .line 134
    const-string v6, " from "

    .line 135
    .line 136
    const-string v7, "SubtitlesServlet"

    .line 137
    .line 138
    if-le v3, v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lyla;->c(Ljava/lang/String;)Lod9;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    :try_start_0
    iget-object v0, v2, Lod9;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, p2, p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/subtitles/SubtitlesServlet;->s(Lbw4;Lcw4;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    move-exception p0

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "Unable to get read file "

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v7, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    const/16 p0, 0x194

    .line 177
    .line 178
    invoke-static {p2, p0}, Ljw4;->i(Lcw4;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    const-string p0, "Got no url for "

    .line 183
    .line 184
    const-string v2, " for part "

    .line 185
    .line 186
    invoke-static {p0, v1, v2, v0, v6}, Lb42;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p1, v5}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v4}, Ljw4;->i(Lcw4;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    const-string p0, "Got invalid request "

    .line 209
    .line 210
    invoke-static {p0, v1, v6}, Lb42;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p1, v5}, Lbw4;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v4}, Ljw4;->i(Lcw4;I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
