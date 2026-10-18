.class public final Lxyc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final r:Lvgb;

.field public static s:Z


# instance fields
.field public final a:Lc77;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public final j:Lvgb;

.field public final k:Lvgb;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lmyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llyc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvgb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxyc;->r:Lvgb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lxyc;->s:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 115
    invoke-direct/range {v0 .. v7}, Lxyc;-><init>(Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxyc;->a:Lc77;

    .line 8
    .line 9
    iput-object p3, p0, Lxyc;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lxyc;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lxyc;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lxyc;->e:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lxyc;->f:Z

    .line 18
    .line 19
    new-instance p1, Llyc;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p3}, Llyc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p4, Lvgb;

    .line 26
    .line 27
    invoke-direct {p4, p1}, Lvgb;-><init>(Lh84;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lxyc;->j:Lvgb;

    .line 31
    .line 32
    new-instance p1, Llyc;

    .line 33
    .line 34
    const/4 p4, 0x2

    .line 35
    invoke-direct {p1, p4}, Llyc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lvgb;

    .line 39
    .line 40
    invoke-direct {p4, p1}, Lvgb;-><init>(Lh84;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lxyc;->k:Lvgb;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    iput-wide p4, p0, Lxyc;->h:J

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const-string p1, ".svg"

    .line 54
    .line 55
    invoke-static {p2, p1, p3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-ne p4, p3, :cond_2

    .line 60
    .line 61
    :try_start_0
    new-instance p3, Ljava/net/URI;

    .line 62
    .line 63
    invoke-direct {p3, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-static {p3, p1, p4}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    iput-object p2, p0, Lxyc;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p3, "Unable to create uri for poster "

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iput-object p2, p0, Lxyc;->i:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public static final a(Lxyc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-string p0, "http://"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p0, v0}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_5

    .line 17
    .line 18
    const-string p0, "https://"

    .line 19
    .line 20
    invoke-static {p2, p0, v0}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "//"

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string v1, ":"

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    const-string v2, "/"

    .line 84
    .line 85
    invoke-static {p2, v2, v0}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    const-string v2, "://"

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v4, Ljava/io/File;

    .line 151
    .line 152
    invoke-direct {v4, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    return-object p0

    .line 187
    :goto_1
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    return-object p2
.end method

.method public static final b(Lxyc;Ljava/lang/String;Lnyc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luc7;->o(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Luc7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lxyc;->p(Ljava/lang/String;Lnyc;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static c(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZZLjava/lang/String;I)Lnyc;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move-wide v7, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v7, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v9, v1, 0x10

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    move v9, v10

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v9, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v11, v1, 0x20

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    move-wide v11, v5

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-wide/from16 v11, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v13, v1, 0x40

    .line 49
    .line 50
    if-eqz v13, :cond_5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-wide/from16 v5, p9

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v13, v1, 0x80

    .line 56
    .line 57
    if-eqz v13, :cond_6

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v13, p11

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v14, v1, 0x100

    .line 64
    .line 65
    if-eqz v14, :cond_7

    .line 66
    .line 67
    move v14, v10

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move/from16 v14, p12

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v15, v1, 0x200

    .line 72
    .line 73
    if-eqz v15, :cond_8

    .line 74
    .line 75
    move v15, v10

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move/from16 v15, p13

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v1, v1, 0x400

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v1, p14

    .line 86
    .line 87
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_24

    .line 98
    .line 99
    sget-object v16, Lmec;->a:Lmec;

    .line 100
    .line 101
    sget-object v17, Lsm9;->b:Lvgb;

    .line 102
    .line 103
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    monitor-enter v16

    .line 108
    :try_start_0
    sget-object v18, Lmec;->c:Lq51;

    .line 109
    .line 110
    if-nez v18, :cond_a

    .line 111
    .line 112
    invoke-static/range {v17 .. v17}, Lmec;->a(Lsm9;)Lq51;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    sput-object v18, Lmec;->c:Lq51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :cond_a
    move-object/from16 v3, v18

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_19

    .line 123
    .line 124
    :goto_a
    monitor-exit v16

    .line 125
    move-object/from16 p15, v1

    .line 126
    .line 127
    new-instance v1, Lhra;

    .line 128
    .line 129
    invoke-direct {v1, v10}, Lhra;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v10, "value"

    .line 133
    .line 134
    move-object/from16 p2, v4

    .line 135
    .line 136
    iget-object v4, v1, Lhra;->b:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lq51;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_b
    if-ge v10, v4, :cond_c

    .line 149
    .line 150
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move-object/from16 p3, v3

    .line 157
    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    check-cast v3, Lkec;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v3, v3, Lkec;->a:Lsra;

    .line 166
    .line 167
    invoke-interface {v3, v1}, Lsra;->b(Lhra;)Lasa;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v3, v3, Lzra;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_b
    move-object/from16 v3, p3

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_c
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_c
    move-object/from16 v1, v16

    .line 182
    .line 183
    check-cast v1, Lkec;

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    iget-object v1, v1, Lkec;->b:Lm8b;

    .line 188
    .line 189
    iget-object v3, v1, Lm8b;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v1, Lm8b;->b:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static {v0, v3, v1, v4}, Lq6b;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_d

    .line 199
    :cond_d
    const/4 v1, 0x0

    .line 200
    :goto_d
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-object v0, v1

    .line 206
    :cond_e
    const-string v1, "application/vnd.apple.mpegurl"

    .line 207
    .line 208
    sget-object v3, Lig7;->a:Lvgb;

    .line 209
    .line 210
    invoke-static {}, Lig7;->a()Lhg7;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Lhg7;->c:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v3, :cond_12

    .line 217
    .line 218
    check-cast v3, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_11

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lua8;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-boolean v10, v4, Lua8;->d:Z

    .line 240
    .line 241
    if-eqz v10, :cond_10

    .line 242
    .line 243
    iget-object v10, v4, Lua8;->a:Leg7;

    .line 244
    .line 245
    invoke-interface {v10, v0}, Leg7;->b(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_10

    .line 250
    .line 251
    iget-object v10, v4, Lua8;->b:Leg7;

    .line 252
    .line 253
    invoke-interface {v10, v2}, Leg7;->b(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_10

    .line 258
    .line 259
    iget-object v4, v4, Lua8;->c:Lgg7;

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_10
    const/4 v4, 0x0

    .line 263
    :goto_e
    if-eqz v4, :cond_f

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_11
    const/4 v4, 0x0

    .line 267
    :goto_f
    if-eqz v4, :cond_12

    .line 268
    .line 269
    sget-object v3, Lhg7;->d:Lvgb;

    .line 270
    .line 271
    invoke-static {}, Lt0a;->l()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_12
    const/4 v4, 0x0

    .line 279
    :goto_10
    if-eqz v4, :cond_13

    .line 280
    .line 281
    invoke-interface {v4}, Lgg7;->getValue()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_18

    .line 286
    .line 287
    :cond_13
    sget-object v3, Lig7;->a:Lvgb;

    .line 288
    .line 289
    invoke-static {}, Lig7;->a()Lhg7;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v3, v3, Lhg7;->b:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v3, :cond_17

    .line 296
    .line 297
    check-cast v3, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_16

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lta8;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-boolean v10, v4, Lta8;->c:Z

    .line 319
    .line 320
    if-eqz v10, :cond_15

    .line 321
    .line 322
    iget-object v10, v4, Lta8;->a:Leg7;

    .line 323
    .line 324
    invoke-interface {v10, v0}, Leg7;->b(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    if-eqz v10, :cond_15

    .line 329
    .line 330
    iget-object v4, v4, Lta8;->b:Lgg7;

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_15
    const/4 v4, 0x0

    .line 334
    :goto_11
    if-eqz v4, :cond_14

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_16
    const/4 v4, 0x0

    .line 338
    :goto_12
    if-eqz v4, :cond_17

    .line 339
    .line 340
    sget-object v3, Lhg7;->d:Lvgb;

    .line 341
    .line 342
    invoke-static {}, Lt0a;->l()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_17
    const/4 v4, 0x0

    .line 350
    :goto_13
    if-eqz v4, :cond_18

    .line 351
    .line 352
    invoke-interface {v4}, Lgg7;->getValue()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto/16 :goto_18

    .line 357
    .line 358
    :cond_18
    if-eqz v2, :cond_19

    .line 359
    .line 360
    sget-object v3, Lig7;->a:Lvgb;

    .line 361
    .line 362
    invoke-static {}, Lig7;->a()Lhg7;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3, v2}, Lhg7;->a(Ljava/lang/String;)Lgg7;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    goto :goto_14

    .line 371
    :cond_19
    const/4 v3, 0x0

    .line 372
    :goto_14
    if-eqz v3, :cond_1a

    .line 373
    .line 374
    invoke-interface {v3}, Lgg7;->getValue()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_18

    .line 379
    :cond_1a
    invoke-static {v2}, Lxyc;->l(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1c

    .line 384
    .line 385
    invoke-static {v0}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Luc7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_1b

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    invoke-static {v4, v10}, Luc7;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-eqz v16, :cond_1b

    .line 401
    .line 402
    goto :goto_15

    .line 403
    :cond_1b
    move-object v4, v2

    .line 404
    :goto_15
    if-nez v4, :cond_1f

    .line 405
    .line 406
    if-eqz v3, :cond_1f

    .line 407
    .line 408
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const-string v10, "m3u8"

    .line 421
    .line 422
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_1f

    .line 427
    .line 428
    move-object v4, v1

    .line 429
    goto :goto_17

    .line 430
    :cond_1c
    const-string v3, "audio/x-mpegurl"

    .line 431
    .line 432
    if-eqz v2, :cond_1d

    .line 433
    .line 434
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 435
    .line 436
    invoke-static {v4, v2, v4}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    goto :goto_16

    .line 441
    :cond_1d
    const/4 v4, 0x0

    .line 442
    :goto_16
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_1e

    .line 447
    .line 448
    const-string v4, "application/x-mpegurl"

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_1e
    move-object v4, v2

    .line 452
    :cond_1f
    :goto_17
    invoke-static {v4}, Luc7;->m(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_20

    .line 457
    .line 458
    goto :goto_18

    .line 459
    :cond_20
    move-object v1, v4

    .line 460
    :goto_18
    new-instance v3, Lnyc;

    .line 461
    .line 462
    move-object/from16 p7, p2

    .line 463
    .line 464
    move-object/from16 p3, v0

    .line 465
    .line 466
    move-object/from16 p4, v1

    .line 467
    .line 468
    move-object/from16 p1, v3

    .line 469
    .line 470
    move-wide/from16 p11, v5

    .line 471
    .line 472
    move-wide/from16 p5, v7

    .line 473
    .line 474
    move/from16 p8, v9

    .line 475
    .line 476
    move-wide/from16 p9, v11

    .line 477
    .line 478
    move-object/from16 p13, v13

    .line 479
    .line 480
    move/from16 p14, v15

    .line 481
    .line 482
    move-object/from16 p2, p0

    .line 483
    .line 484
    invoke-direct/range {p1 .. p15}, Lnyc;-><init>(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZLjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v5, p1

    .line 488
    .line 489
    move-object/from16 v0, p2

    .line 490
    .line 491
    move-object/from16 v1, p3

    .line 492
    .line 493
    move-object/from16 v4, p4

    .line 494
    .line 495
    move-object/from16 v3, p13

    .line 496
    .line 497
    invoke-static {v2, v1}, Luc7;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v6, 0x3

    .line 502
    if-eqz v2, :cond_21

    .line 503
    .line 504
    sget-object v2, Lj13;->a:Lsr2;

    .line 505
    .line 506
    sget-object v2, Lcz6;->a:Lhi4;

    .line 507
    .line 508
    invoke-static {v2}, Loc9;->e(Le42;)Lo41;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v7, Ltv8;

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    invoke-direct {v7, v1, v3, v5, v10}, Ltv8;-><init>(Ljava/lang/String;Ljava/util/Map;Lnyc;Ll22;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v10, v10, v7, v6}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 519
    .line 520
    .line 521
    :cond_21
    invoke-virtual {v0}, Lxyc;->h()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v1, :cond_23

    .line 530
    .line 531
    invoke-virtual {v0}, Lxyc;->h()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Lxyc;->l(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_22

    .line 543
    .line 544
    sget-object v1, Lj13;->a:Lsr2;

    .line 545
    .line 546
    sget-object v1, Lcz6;->a:Lhi4;

    .line 547
    .line 548
    invoke-static {v1}, Loc9;->e(Le42;)Lo41;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lryc;

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    invoke-direct {v2, v0, v5, v10, v4}, Lryc;-><init>(Lxyc;Lnyc;Ll22;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v10, v10, v2, v6}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 560
    .line 561
    .line 562
    return-object v5

    .line 563
    :cond_22
    const/4 v10, 0x0

    .line 564
    if-nez v14, :cond_23

    .line 565
    .line 566
    sget-object v1, Lj13;->a:Lsr2;

    .line 567
    .line 568
    sget-object v1, Lcz6;->a:Lhi4;

    .line 569
    .line 570
    invoke-static {v1}, Loc9;->e(Le42;)Lo41;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Lryc;

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-direct {v2, v0, v5, v10, v3}, Lryc;-><init>(Lxyc;Lnyc;Ll22;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v10, v10, v2, v6}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 581
    .line 582
    .line 583
    :cond_23
    return-object v5

    .line 584
    :goto_19
    monitor-exit v16

    .line 585
    throw v0

    .line 586
    :cond_24
    const/4 v10, 0x0

    .line 587
    return-object v10
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "/*"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "flv"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "video/"

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "audio/m4a"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Luc7;->j(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v1}, Luc7;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    :goto_0
    return v0
.end method

.method public static p(Ljava/lang/String;Lnyc;)V
    .locals 2

    .line 1
    sget-object v0, Lig7;->a:Lvgb;

    .line 2
    .line 3
    invoke-static {}, Lig7;->a()Lhg7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lhg7;->a(Ljava/lang/String;)Lgg7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lgg7;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "video"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Luc7;->j(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Luc7;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {p0}, Luc7;->m(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string p0, "application/vnd.apple.mpegurl"

    .line 50
    .line 51
    :cond_3
    :goto_1
    iput-object p0, p1, Lnyc;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lxyc;->q(Ljava/lang/String;Lnyc;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final q(Ljava/lang/String;Lnyc;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lnyc;->k:Lnyc;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lnyc;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iput-object p0, p1, Lnyc;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lxyc;->q(Ljava/lang/String;Lnyc;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxyc;->k:Lvgb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Luab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lxyc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lxyc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lxyc;

    .line 22
    .line 23
    invoke-virtual {p1}, Lxyc;->h()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lxyc;->h()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v3, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lxyc;->h()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v2, Lnyc;

    .line 68
    .line 69
    invoke-virtual {p1}, Lxyc;->h()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    return v0

    .line 81
    :cond_4
    :goto_0
    return v1
.end method

.method public final f(Lnyc;ZIZLfgb;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ln00;->c:Lv00;

    .line 2
    .line 3
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-static {v0}, Lead;->t(Ljava/util/concurrent/Executor;)Lg42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lsyc;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p1

    .line 19
    move v4, p2

    .line 20
    move v6, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lsyc;-><init>(Lnyc;Lxyc;ZZILl22;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p5}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final g()Lnyc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyc;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxyc;->h()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lnyc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyc;->j:Lvgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lnyc;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxyc;->h()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v3, Lnyc;

    .line 23
    .line 24
    iget-object v4, v3, Lnyc;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v4, v3, Lnyc;->j:Lnyc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v4, v2

    .line 39
    :goto_0
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v3, Lnyc;->j:Lnyc;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v4, v3, Lnyc;->h:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v4, v2

    .line 49
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_4
    invoke-static {}, Lzgb;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Unable to find source for "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " source "

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/Exception;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " on sources "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public final j(Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ltyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltyc;

    .line 7
    .line 8
    iget v1, v0, Ltyc;->t:I

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
    iput v1, v0, Ltyc;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltyc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltyc;-><init>(Lxyc;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltyc;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltyc;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lxyc;->q:Lmyc;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iput v3, v0, Ltyc;->t:I

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lmyc;->b(Ll22;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p0, Lp42;->a:Lp42;

    .line 60
    .line 61
    if-ne p1, p0, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v3, :cond_4

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final k(Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Luyc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Luyc;

    .line 8
    .line 9
    iget v1, v0, Luyc;->t:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Luyc;->t:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Luyc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Luyc;-><init>(Lxyc;Lm22;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Luyc;->r:Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v0, Luyc;->t:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/sh/jdl/nf/wEcT/zhKahzrlclb;->VfU:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object p0, p0, Lxyc;->q:Lmyc;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    iput v3, v0, Luyc;->t:I

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lmyc;->e(Ll22;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget-object p0, Lp42;->a:Lp42;

    .line 61
    .line 62
    if-ne p1, p0, :cond_3

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-ne p0, v3, :cond_4

    .line 72
    move v2, v3

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final m(ZLe77;Lm22;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvyc;

    .line 7
    .line 8
    iget v1, v0, Lvyc;->w:I

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
    iput v1, v0, Lvyc;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvyc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvyc;-><init>(Lxyc;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvyc;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvyc;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lp42;->a:Lp42;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lvyc;->t:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 41
    .line 42
    iget-object p1, v0, Lvyc;->s:Le77;

    .line 43
    .line 44
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-boolean p1, v0, Lvyc;->r:Z

    .line 55
    .line 56
    iget-object p2, v0, Lvyc;->s:Le77;

    .line 57
    .line 58
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lvyc;->s:Le77;

    .line 66
    .line 67
    iput-boolean p1, v0, Lvyc;->r:Z

    .line 68
    .line 69
    iput v4, v0, Lvyc;->w:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lxyc;->j(Lm22;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    invoke-static {v2}, Lv67;->y(Lv00;)Lv67;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p3, p3, Lv67;->t:Lv00;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 96
    .line 97
    iput-object p2, v0, Lvyc;->s:Le77;

    .line 98
    .line 99
    iput-object p3, v0, Lvyc;->t:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 100
    .line 101
    iput-boolean p1, v0, Lvyc;->r:Z

    .line 102
    .line 103
    iput v3, v0, Lvyc;->w:I

    .line 104
    .line 105
    iget-object p0, p0, Lxyc;->q:Lmyc;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p0, p1, v0}, Lmyc;->d(ZLm22;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object p0, v2

    .line 115
    :goto_2
    if-ne p0, v5, :cond_6

    .line 116
    .line 117
    :goto_3
    return-object v5

    .line 118
    :cond_6
    move-object p1, p3

    .line 119
    move-object p3, p0

    .line 120
    move-object p0, p1

    .line 121
    move-object p1, p2

    .line 122
    :goto_4
    check-cast p3, Lxyc;

    .line 123
    .line 124
    invoke-virtual {p0, p3, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->N(Lxyc;Le77;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    sget-object p0, Lrac;->a:Lrac;

    .line 128
    .line 129
    return-object p0
.end method

.method public final n(Le77;Lm22;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lwyc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwyc;

    .line 7
    .line 8
    iget v1, v0, Lwyc;->v:I

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
    iput v1, v0, Lwyc;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwyc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwyc;-><init>(Lxyc;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwyc;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwyc;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lp42;->a:Lp42;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lwyc;->s:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 41
    .line 42
    iget-object p1, v0, Lwyc;->r:Le77;

    .line 43
    .line 44
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-object p1, v0, Lwyc;->r:Le77;

    .line 55
    .line 56
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lwyc;->r:Le77;

    .line 64
    .line 65
    iput v4, v0, Lwyc;->v:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lxyc;->k(Lm22;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-static {v2}, Lv67;->y(Lv00;)Lv67;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lv67;->t:Lv00;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 92
    .line 93
    iput-object p1, v0, Lwyc;->r:Le77;

    .line 94
    .line 95
    iput-object p2, v0, Lwyc;->s:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 96
    .line 97
    iput v3, v0, Lwyc;->v:I

    .line 98
    .line 99
    iget-object p0, p0, Lxyc;->q:Lmyc;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lmyc;->a(Lm22;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p0, v2

    .line 109
    :goto_2
    if-ne p0, v5, :cond_6

    .line 110
    .line 111
    :goto_3
    return-object v5

    .line 112
    :cond_6
    move-object v6, p2

    .line 113
    move-object p2, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_4
    check-cast p2, Lxyc;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->N(Lxyc;Le77;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget-object p0, Lrac;->a:Lrac;

    .line 121
    .line 122
    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyc;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xfc

    .line 3
    .line 4
    const-string v0, "{\n    \"contains\": [\n        \"globo.com\",\n        \"thebestworkouts.com\"\n    ]\n    \n}"

    .line 5
    .line 6
    const-string v1, "android_is_secure_uri"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxyc;->b:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lsdc;->a([Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    :cond_0
    iput-boolean p1, p0, Lxyc;->n:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxyc;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lxyc;->h:J

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "WebVideo{ otherSources="

    .line 10
    .line 11
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", addedTime="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "}"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
