.class public final Lo0d;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\ufeff?WEBVTT((\\u0020|\t).*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0d;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\S*[:=]\\S*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo0d;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(?!.*(-->)).*$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo0d;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(.*)\\s+-->\\s+(.*)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo0d;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo0d;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "(\\d+:)?[0-5]\\d:[0-5]\\d,\\d{3}"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lo0d;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "\\S*:\\S*"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo0d;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "OFFSET:\\-?\\d+"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lo0d;->i:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "MPEGTS:\\d+"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lo0d;->j:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "<v\\s+([^>]+)>"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lo0d;->k:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0d;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, p0}, Lsk4;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ".*[^0-9].*"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    if-gt p0, v0, :cond_0

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    const-string v0, " is out of range [0-100]"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lv71;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsm0;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const-string v0, " contains an invalid character"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lsm0;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const-string v0, " doesn\'t end with \'%\'"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lsm0;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public static c(Ljava/lang/String;)J
    .locals 8

    .line 1
    const-string v0, "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "(\\d+:)?[0-5]\\d:[0-5]\\d,\\d{3}"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

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
    const-string p0, "has invalid format"

    .line 21
    .line 22
    invoke-static {p0}, Lsm0;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_1
    :goto_0
    const-string v0, ","

    .line 27
    .line 28
    const-string v3, "."

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "\\."

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    aget-object v3, p0, v0

    .line 43
    .line 44
    const-string v4, ":"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    array-length v4, v3

    .line 51
    :goto_1
    if-ge v0, v4, :cond_2

    .line 52
    .line 53
    aget-object v5, v3, v0

    .line 54
    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    mul-long/2addr v1, v6

    .line 58
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    add-long/2addr v1, v5

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v1, v3

    .line 69
    const/4 v0, 0x1

    .line 70
    aget-object p0, p0, v0

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    add-long/2addr v5, v1

    .line 77
    mul-long/2addr v5, v3

    .line 78
    return-wide v5
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lq0d;
    .locals 42

    .line 1
    const-string v1, "WebvttParser"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v0, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-direct {v0, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2d

    .line 32
    .line 33
    const-string v5, "EXO-HEADER"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    sget-object v5, Lo0d;->i:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-wide v9, v6

    .line 70
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Lhh8;

    .line 78
    .line 79
    const-string v1, "Expected WEBVTT. Got null"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    move-wide v9, v6

    .line 86
    :goto_1
    sget-object v5, Lo0d;->b:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2c

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2b

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_28

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_27

    .line 116
    .line 117
    const-string v9, "NOTE "

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    const-string v9, "NOTE WVC-APPLIED-LINE:"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_3

    .line 132
    .line 133
    :catch_0
    const/4 v8, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    const/16 v9, 0x16

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_4
    if-eqz v8, :cond_4

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_27

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v8, :cond_5

    .line 177
    .line 178
    goto/16 :goto_19

    .line 179
    .line 180
    :cond_5
    move-object/from16 v41, v8

    .line 181
    .line 182
    move-object v8, v0

    .line 183
    move-object/from16 v0, v41

    .line 184
    .line 185
    const-string v9, "STYLE"

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_6

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-lez v11, :cond_7

    .line 224
    .line 225
    const-string v11, "\n"

    .line 226
    .line 227
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    :goto_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-lez v10, :cond_9

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    if-nez v0, :cond_a

    .line 248
    .line 249
    goto/16 :goto_19

    .line 250
    .line 251
    :cond_a
    sget-object v9, Lo0d;->d:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_b
    sget-object v9, Lo0d;->f:Ljava/util/regex/Pattern;

    .line 268
    .line 269
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_c

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Lo0d;->c(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    :goto_7
    add-long/2addr v10, v6

    .line 288
    move-wide v11, v10

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    sget-object v9, Lo0d;->g:Ljava/util/regex/Pattern;

    .line 291
    .line 292
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_26

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, Lo0d;->c(Ljava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    goto :goto_7

    .line 311
    :goto_8
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_25

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v9}, Lo0d;->c(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    add-long/2addr v13, v6

    .line 326
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    add-int/2addr v9, v10

    .line 335
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v9, "%"

    .line 344
    .line 345
    if-eqz v8, :cond_11

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    if-eqz v16, :cond_d

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_d
    const-string v5, "line:"

    .line 361
    .line 362
    invoke-static {v15, v5, v9}, Lcf7;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v15, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const-string v10, "\\s+"

    .line 378
    .line 379
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    array-length v10, v0

    .line 384
    move-object/from16 v17, v0

    .line 385
    .line 386
    move/from16 v0, v16

    .line 387
    .line 388
    :goto_9
    if-ge v0, v10, :cond_10

    .line 389
    .line 390
    move/from16 v18, v0

    .line 391
    .line 392
    aget-object v0, v17, v18

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v19

    .line 398
    if-eqz v19, :cond_e

    .line 399
    .line 400
    move-object/from16 v19, v5

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_e
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 404
    .line 405
    .line 406
    move-result v19

    .line 407
    if-lez v19, :cond_f

    .line 408
    .line 409
    move-object/from16 v19, v5

    .line 410
    .line 411
    const/16 v5, 0x20

    .line 412
    .line 413
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_f
    move-object/from16 v19, v5

    .line 418
    .line 419
    :goto_a
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :goto_b
    add-int/lit8 v0, v18, 0x1

    .line 423
    .line 424
    move-object/from16 v5, v19

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_10
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_d

    .line 432
    :cond_11
    :goto_c
    const/16 v16, 0x0

    .line 433
    .line 434
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_12

    .line 439
    .line 440
    const/16 v34, 0x0

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_12
    move-object/from16 v34, v0

    .line 444
    .line 445
    :goto_e
    sget-object v5, Lo0d;->h:Ljava/util/regex/Pattern;

    .line 446
    .line 447
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move/from16 v15, v16

    .line 452
    .line 453
    const/16 v16, -0x1

    .line 454
    .line 455
    const/16 v17, -0x1

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, -0x1

    .line 460
    .line 461
    :goto_f
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1e

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move/from16 v21, v15

    .line 472
    .line 473
    const/4 v15, 0x2

    .line 474
    const/16 v22, 0x1

    .line 475
    .line 476
    const-string v10, ":"

    .line 477
    .line 478
    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    aget-object v15, v0, v21

    .line 483
    .line 484
    move-object/from16 v23, v5

    .line 485
    .line 486
    aget-object v5, v0, v22

    .line 487
    .line 488
    :try_start_1
    const-string v0, "line"

    .line 489
    .line 490
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    invoke-static {v5}, Lo0d;->b(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    goto :goto_10

    .line 507
    :catch_1
    move-exception v0

    .line 508
    move-wide/from16 v39, v6

    .line 509
    .line 510
    goto/16 :goto_11

    .line 511
    .line 512
    :cond_13
    const-string v0, ".*[^0-9].*"

    .line 513
    .line 514
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v10, "Invalid line value: "

    .line 526
    .line 527
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :goto_10
    move-wide/from16 v39, v6

    .line 541
    .line 542
    goto/16 :goto_12

    .line 543
    .line 544
    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    goto :goto_10

    .line 549
    :cond_15
    const-string v0, "align"

    .line 550
    .line 551
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1b

    .line 556
    .line 557
    const-string v0, "start"

    .line 558
    .line 559
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_16
    const-string v0, "middle"

    .line 569
    .line 570
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_17
    const-string v0, "end"

    .line 580
    .line 581
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_18

    .line 586
    .line 587
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_18
    const-string v0, "left"

    .line 591
    .line 592
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_19
    const-string v0, "right"

    .line 602
    .line 603
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1a

    .line 608
    .line 609
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v10, "Invalid align value: "

    .line 618
    .line 619
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_1b
    const-string v0, "position"

    .line 634
    .line 635
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1c

    .line 640
    .line 641
    invoke-static {v5}, Lo0d;->b(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v17

    .line 645
    goto :goto_10

    .line 646
    :cond_1c
    const-string v0, "size"

    .line 647
    .line 648
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1d

    .line 653
    .line 654
    invoke-static {v5}, Lo0d;->b(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v19

    .line 658
    goto :goto_10

    .line 659
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 662
    .line 663
    .line 664
    move-wide/from16 v39, v6

    .line 665
    .line 666
    :try_start_2
    const-string v6, "Unknown cue setting "

    .line 667
    .line 668
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :catch_2
    move-exception v0

    .line 689
    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v7, " contains an invalid value "

    .line 698
    .line 699
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 710
    .line 711
    .line 712
    :goto_12
    move/from16 v15, v21

    .line 713
    .line 714
    move-object/from16 v5, v23

    .line 715
    .line 716
    move-wide/from16 v6, v39

    .line 717
    .line 718
    goto/16 :goto_f

    .line 719
    .line 720
    :cond_1e
    move-object/from16 v5, p0

    .line 721
    .line 722
    move-wide/from16 v39, v6

    .line 723
    .line 724
    move/from16 v21, v15

    .line 725
    .line 726
    const/16 v22, 0x1

    .line 727
    .line 728
    iget-object v6, v5, Lo0d;->a:Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 731
    .line 732
    .line 733
    :goto_13
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_21

    .line 742
    .line 743
    const/16 v7, 0x2710

    .line 744
    .line 745
    invoke-virtual {v4, v7}, Ljava/io/BufferedReader;->mark(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v4}, Ljava/io/BufferedReader;->reset()V

    .line 753
    .line 754
    .line 755
    if-nez v7, :cond_1f

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_1f
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 766
    goto :goto_14

    .line 767
    :catch_3
    const/4 v9, -0x1

    .line 768
    :goto_14
    if-ltz v9, :cond_20

    .line 769
    .line 770
    move/from16 v9, v22

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :cond_20
    move v9, v15

    .line 774
    :goto_15
    sget-object v10, Lo0d;->e:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-nez v9, :cond_22

    .line 785
    .line 786
    if-nez v7, :cond_22

    .line 787
    .line 788
    :cond_21
    move/from16 v9, v22

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_22
    :goto_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-object v6, Lo0d;->k:Ljava/util/regex/Pattern;

    .line 796
    .line 797
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_23

    .line 806
    .line 807
    move/from16 v9, v22

    .line 808
    .line 809
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    move-object/from16 v33, v7

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :cond_23
    const/16 v33, 0x0

    .line 821
    .line 822
    :goto_17
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const-string v6, ""

    .line 827
    .line 828
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-string v7, "</v>"

    .line 833
    .line 834
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    new-instance v10, Lg0d;

    .line 843
    .line 844
    const/16 v37, -0x1

    .line 845
    .line 846
    const/16 v38, -0x1

    .line 847
    .line 848
    const/16 v20, 0x0

    .line 849
    .line 850
    const/16 v21, -0x1

    .line 851
    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    const/16 v23, 0x0

    .line 855
    .line 856
    const/16 v24, 0x0

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    const/16 v26, -0x1

    .line 861
    .line 862
    const/16 v27, -0x1

    .line 863
    .line 864
    const/16 v28, -0x1

    .line 865
    .line 866
    const/16 v29, -0x1

    .line 867
    .line 868
    const/16 v30, -0x1

    .line 869
    .line 870
    const/16 v31, 0x1

    .line 871
    .line 872
    const/16 v32, 0x1

    .line 873
    .line 874
    const/16 v35, -0x1

    .line 875
    .line 876
    const/16 v36, -0x1

    .line 877
    .line 878
    invoke-direct/range {v10 .. v38}, Lg0d;-><init>(JJLjava/lang/CharSequence;IILandroid/text/Layout$Alignment;ILjava/lang/String;IIIIIIIIIIFFLjava/lang/String;Ljava/lang/String;IIII)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-object v0, v8

    .line 885
    move-wide/from16 v6, v39

    .line 886
    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :goto_18
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-lez v7, :cond_24

    .line 894
    .line 895
    const-string v7, "<br>"

    .line 896
    .line 897
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move/from16 v22, v9

    .line 908
    .line 909
    goto/16 :goto_13

    .line 910
    .line 911
    :cond_25
    new-instance v1, Lhh8;

    .line 912
    .line 913
    const-string v2, "Expected cue end time: "

    .line 914
    .line 915
    invoke-static {v2, v0}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :cond_26
    new-instance v1, Lhh8;

    .line 924
    .line 925
    const-string v2, "Expected cue start time: "

    .line 926
    .line 927
    invoke-static {v2, v0}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v1

    .line 935
    :cond_27
    :goto_19
    new-instance v0, Lq0d;

    .line 936
    .line 937
    invoke-direct {v0, v2}, Lq0d;-><init>(Ljava/util/ArrayList;)V

    .line 938
    .line 939
    .line 940
    iput-object v3, v0, Lq0d;->d:Ljava/util/List;

    .line 941
    .line 942
    return-object v0

    .line 943
    :cond_28
    move-object/from16 v5, p0

    .line 944
    .line 945
    move-wide/from16 v39, v6

    .line 946
    .line 947
    sget-object v6, Lo0d;->c:Ljava/util/regex/Pattern;

    .line 948
    .line 949
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 954
    .line 955
    .line 956
    const-string v6, "X-TIMESTAMP-MAP"

    .line 957
    .line 958
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-eqz v6, :cond_2a

    .line 963
    .line 964
    sget-object v6, Lo0d;->j:Ljava/util/regex/Pattern;

    .line 965
    .line 966
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-eqz v7, :cond_29

    .line 975
    .line 976
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v6

    .line 988
    const-wide/16 v11, 0x3e8

    .line 989
    .line 990
    mul-long/2addr v6, v11

    .line 991
    const-wide/16 v11, 0x5a

    .line 992
    .line 993
    div-long/2addr v6, v11

    .line 994
    add-long/2addr v6, v9

    .line 995
    goto/16 :goto_2

    .line 996
    .line 997
    :cond_29
    new-instance v1, Lhh8;

    .line 998
    .line 999
    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    throw v1

    .line 1009
    :cond_2a
    move-wide/from16 v6, v39

    .line 1010
    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :cond_2b
    new-instance v0, Lhh8;

    .line 1014
    .line 1015
    const-string v1, "Expected an empty line after webvtt header"

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_2c
    new-instance v1, Lv7b;

    .line 1022
    .line 1023
    const-string v2, "Expected WEBVTT. Got "

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :cond_2d
    new-instance v0, Lhh8;

    .line 1034
    .line 1035
    const-string v1, "Expected WEBVTT or EXO-HEADER. Got null"

    .line 1036
    .line 1037
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0
.end method
