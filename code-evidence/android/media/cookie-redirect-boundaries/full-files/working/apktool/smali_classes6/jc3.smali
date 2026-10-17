.class public Ljc3;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lvo;
.implements Lgw6;
.implements Lg3d;
.implements Lgd4;
.implements Lq31;
.implements Leja;
.implements Lr53;
.implements Lpa9;


# static fields
.field public static final a:Ljc3;

.field public static final b:Ljc3;

.field public static final c:Ljc3;

.field public static final d:Ljc3;

.field public static final synthetic e:Ljc3;

.field public static final f:Ljc3;

.field public static final g:Ljc3;

.field public static final h:Ljc3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljc3;->a:Ljc3;

    .line 7
    .line 8
    new-instance v0, Ljc3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljc3;->b:Ljc3;

    .line 14
    .line 15
    new-instance v0, Ljc3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljc3;->c:Ljc3;

    .line 21
    .line 22
    new-instance v0, Ljc3;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljc3;->d:Ljc3;

    .line 28
    .line 29
    new-instance v0, Ljc3;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljc3;->e:Ljc3;

    .line 35
    .line 36
    new-instance v0, Ljc3;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ljc3;->f:Ljc3;

    .line 42
    .line 43
    new-instance v0, Ljc3;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ljc3;->g:Ljc3;

    .line 49
    .line 50
    new-instance v0, Ljc3;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ljc3;->h:Ljc3;

    .line 56
    .line 57
    return-void
.end method

.method public static final g(Ln74;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln74;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ALTER TABLE "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " RENAME TO "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "_temp"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ln74;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ln74;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "SELECT * from "

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Ln74;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/io/Closeable;

    .line 61
    .line 62
    :try_start_0
    move-object v0, p2

    .line 63
    check-cast v0, Landroid/database/Cursor;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    if-ge v5, v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "userAgent"

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    const-string v6, "User-Agent"

    .line 110
    .line 111
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catch_0
    move-exception v6

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    const-string v8, "referrer"

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    const-string v6, "Referer"

    .line 129
    .line 130
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_1
    const-string v8, "originHeader"

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    const-string v6, "Origin"

    .line 143
    .line 144
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    if-eqz v7, :cond_3

    .line 149
    .line 150
    sget-object v8, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 151
    .line 152
    sget-object v8, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 153
    .line 154
    invoke-virtual {v8}, Lvgb;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    :try_start_2
    sget-object v7, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 169
    .line 170
    sget-object v7, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 171
    .line 172
    invoke-virtual {v7}, Lvgb;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-string v2, "headers"

    .line 185
    .line 186
    new-instance v5, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1, v3}, Ln74;->q(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    const/4 v0, 0x0

    .line 207
    invoke-static {p2, v0}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v0, "DROP TABLE IF EXISTS "

    .line 213
    .line 214
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Ln74;->n(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ln74;->B()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ln74;->m()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :catchall_1
    move-exception p1

    .line 239
    invoke-static {p2, p0}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgj5;->f:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lgj5;->f:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljs7;->h:Lvgb;

    .line 2
    .line 3
    sget-object v0, Ljs7;->h:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/RokuServiceBase;->i:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lcom/connectsdk/service/RokuServiceBase;->i:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmcb;->h:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lmcb;->h:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static p(Llhb;)Lfia;
    .locals 10

    .line 1
    new-instance v3, Lbw6;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lbw6;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lm70;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v0}, Lm70;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v5, 0x36ee80

    .line 22
    .line 23
    .line 24
    add-long v1, v0, v5

    .line 25
    .line 26
    new-instance v0, Lfia;

    .line 27
    .line 28
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Lfia;-><init>(JLbw6;Lm70;DDI)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static q(Lx75;J)[B
    .locals 5

    .line 1
    new-instance v0, Lh01;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lh01;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lh01;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "c"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "d"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static u()Lcom/instantbits/cast/webvideo/db/AppDB;
    .locals 1

    .line 1
    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->m:Lfh6;

    .line 2
    .line 3
    invoke-interface {v0}, Lfh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpx3;->g:Lvgb;

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

.method public static w(Ljava/lang/String;Ljava/lang/String;)Lc77;
    .locals 2

    .line 1
    invoke-static {p1}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Luc7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    sget-object v0, Lc77;->b:Lc77;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "nullmime"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "video/"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, p1, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string p1, "audio/"

    .line 44
    .line 45
    invoke-static {p0, p1, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p0, Lc77;->c:Lc77;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p1, "image/"

    .line 55
    .line 56
    invoke-static {p0, p1, v1}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object p0, Lc77;->d:Lc77;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-static {p0}, Luc7;->j(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static y(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Llz1;

    .line 2
    .line 3
    new-instance v1, Lp87;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp87;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Llz1;-><init>(Landroid/app/Activity;Lmz1;)V

    .line 11
    .line 12
    .line 13
    const p0, 0x7f1303a3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llz1;->o(I)V

    .line 17
    .line 18
    .line 19
    const p0, 0x7f1303a4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Llz1;->p(I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "User Feedback for"

    .line 26
    .line 27
    iput-object p0, v0, Llz1;->f0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx17;->l()Lc27;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static z(Landroid/app/Activity;Lomc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "key.page.tag"

    .line 12
    .line 13
    iget-object p1, p1, Lomc;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "f_showVideoListCalled"

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(II[B)[B
    .locals 1

    .line 1
    new-array p0, p2, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public b(Landroid/content/Context;Ljw2;)Lc3d;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v0, p1

    .line 38
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Ljc3;->d(Landroid/app/Activity;Ljw2;)Lc3d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_4
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 50
    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    instance-of p0, v0, Landroid/app/Application;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const-string p0, "Must provide a UiContext or Application Context"

    .line 59
    .line 60
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_6
    :goto_2
    const-string p0, "window"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p0, Landroid/view/WindowManager;

    .line 75
    .line 76
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lc3d;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Ljw2;->f(Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {v0, p0, p1}, Lc3d;-><init>(Landroid/graphics/Rect;F)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public c(Llhb;Lorg/json/JSONObject;)Lfia;
    .locals 0

    .line 1
    invoke-static {p1}, Ljc3;->p(Llhb;)Lfia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/app/Activity;Ljw2;)Lc3d;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lc3d;

    .line 5
    .line 6
    new-instance v0, Ldw0;

    .line 7
    .line 8
    sget-object v1, Lfw0;->X8:Lew0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lew0;->a()Lfw0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lfw0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ldw0;-><init>(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljw2;->f(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, v0, p1}, Lc3d;-><init>(Ldw0;F)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lms0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/content/Context;Lwo;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "GoogleFont only support async loading: "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/content/Context;Lwo;Lxo;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 p0, p2

    .line 2
    .line 3
    instance-of v0, p0, Luf4;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Luf4;

    .line 9
    .line 10
    iget v1, v0, Luf4;->g:I

    .line 11
    .line 12
    iget-object v2, v0, Luf4;->f:Ll44;

    .line 13
    .line 14
    iget-object v3, v0, Luf4;->e:Ltf4;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "name="

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Luf4;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, "&weight="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v5, v2, Ll44;->a:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "&italic="

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v1, v6, :cond_0

    .line 46
    .line 47
    move v7, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v7, v5

    .line 50
    :goto_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, "&besteffort="

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v0, Luf4;->h:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "true"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "false"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lr34;

    .line 78
    .line 79
    iget-object v7, v3, Ltf4;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v3, Ltf4;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v3, v3, Ltf4;->c:I

    .line 84
    .line 85
    invoke-direct {v4, v3, v7, v8, v0}, Lr34;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-ne v1, v6, :cond_2

    .line 89
    .line 90
    move v0, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v5

    .line 93
    :goto_2
    sget-object v1, Ll44;->k:Ll44;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ll44;->a(Ll44;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ltz v1, :cond_3

    .line 100
    .line 101
    move v1, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v1, v5

    .line 104
    :goto_3
    if-eqz v0, :cond_4

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    :goto_4
    move v9, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    if-eqz v1, :cond_6

    .line 116
    .line 117
    move v9, v6

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move v9, v5

    .line 120
    :goto_5
    new-instance v0, Ll81;

    .line 121
    .line 122
    invoke-static/range {p3 .. p3}, Lrhc;->k0(Ll22;)Ll22;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v6, v1}, Ll81;-><init>(ILl22;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ll81;->t()V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lvf4;

    .line 133
    .line 134
    invoke-direct {v13, v0, p0}, Lvf4;-><init>(Ll81;Lwo;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v2, 0x1c

    .line 150
    .line 151
    if-lt v1, v2, :cond_8

    .line 152
    .line 153
    invoke-static {p0}, Lk70;->j(Landroid/os/Looper;)Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v12, p0

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    new-instance v1, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 162
    .line 163
    .line 164
    move-object v12, v1

    .line 165
    :goto_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    aget-object p0, p0, v5

    .line 175
    .line 176
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v7, p1

    .line 189
    invoke-static/range {v7 .. v13}, Lp5b;->P(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Ln0b;)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ll81;->r()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_9
    const-string v0, "Only GoogleFontImpl supported (actual "

    .line 198
    .line 199
    const/16 v1, 0x29

    .line 200
    .line 201
    invoke-static {v1, p0, v0}, Lnv3;->q(ILjava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lx07;

    .line 2
    .line 3
    return p0
.end method

.method public t(FFFLjla;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p4, p1, p0}, Ljla;->c(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lwt6;Lm22;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lgu6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgu6;

    .line 11
    .line 12
    iget v3, v2, Lgu6;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgu6;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgu6;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lgu6;-><init>(Ljc3;Lm22;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lgu6;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lgu6;->B:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lp42;->a:Lp42;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lgu6;->y:Lxyc;

    .line 47
    .line 48
    iget-object v3, v2, Lgu6;->x:Lxyc;

    .line 49
    .line 50
    iget-object v4, v2, Lgu6;->w:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v2, Lgu6;->u:Lwt6;

    .line 53
    .line 54
    iget-object v7, v2, Lgu6;->t:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v8, v2, Lgu6;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lgu6;->r:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v14, v0

    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-object v15, v8

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget-object v0, v2, Lgu6;->w:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v2, Lgu6;->v:Ljava/io/File;

    .line 78
    .line 79
    iget-object v8, v2, Lgu6;->u:Lwt6;

    .line 80
    .line 81
    iget-object v9, v2, Lgu6;->t:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v10, v2, Lgu6;->s:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v2, Lgu6;->r:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v12, v8

    .line 91
    move-object v8, v0

    .line 92
    move-object v0, v10

    .line 93
    move-object v10, v11

    .line 94
    move-object v11, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v8, Lj13;->a:Lsr2;

    .line 113
    .line 114
    sget-object v8, Laq2;->c:Laq2;

    .line 115
    .line 116
    new-instance v9, Lr05;

    .line 117
    .line 118
    invoke-direct {v9, v3, v6, v4}, Lr05;-><init>(Ljava/io/File;Ll22;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v10, p1

    .line 122
    .line 123
    iput-object v10, v2, Lgu6;->r:Landroid/content/Context;

    .line 124
    .line 125
    iput-object v0, v2, Lgu6;->s:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v11, p3

    .line 128
    .line 129
    iput-object v11, v2, Lgu6;->t:Ljava/lang/Integer;

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    iput-object v12, v2, Lgu6;->u:Lwt6;

    .line 134
    .line 135
    iput-object v3, v2, Lgu6;->v:Ljava/io/File;

    .line 136
    .line 137
    iput-object v1, v2, Lgu6;->w:Ljava/lang/String;

    .line 138
    .line 139
    iput v5, v2, Lgu6;->B:I

    .line 140
    .line 141
    invoke-static {v8, v9, v2}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-ne v8, v7, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object/from16 v30, v8

    .line 149
    .line 150
    move-object v8, v1

    .line 151
    move-object/from16 v1, v30

    .line 152
    .line 153
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v9, Lc77;->a:Ljc3;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v0}, Ljc3;->w(Ljava/lang/String;Ljava/lang/String;)Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget v9, Lcom/instantbits/cast/webvideo/mediaserver/ThumbnailServlet;->d:I

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static {v13, v9, v5, v15}, Lcom/instantbits/cast/webvideo/mediaserver/ThumbnailServlet;->m(Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v1}, Lvt3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    new-instance v13, Lxyc;

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const-string v18, "local"

    .line 188
    .line 189
    invoke-direct/range {v13 .. v20}, Lxyc;-><init>(Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lj13;->a:Lsr2;

    .line 193
    .line 194
    sget-object v1, Laq2;->c:Laq2;

    .line 195
    .line 196
    new-instance v9, Lr05;

    .line 197
    .line 198
    invoke-direct {v9, v3, v6, v5}, Lr05;-><init>(Ljava/io/File;Ll22;I)V

    .line 199
    .line 200
    .line 201
    iput-object v10, v2, Lgu6;->r:Landroid/content/Context;

    .line 202
    .line 203
    iput-object v0, v2, Lgu6;->s:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v11, v2, Lgu6;->t:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v12, v2, Lgu6;->u:Lwt6;

    .line 208
    .line 209
    iput-object v6, v2, Lgu6;->v:Ljava/io/File;

    .line 210
    .line 211
    iput-object v8, v2, Lgu6;->w:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v13, v2, Lgu6;->x:Lxyc;

    .line 214
    .line 215
    iput-object v13, v2, Lgu6;->y:Lxyc;

    .line 216
    .line 217
    iput v4, v2, Lgu6;->B:I

    .line 218
    .line 219
    invoke-static {v1, v9, v2}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v7, :cond_5

    .line 224
    .line 225
    :goto_2
    return-object v7

    .line 226
    :cond_5
    move-object v15, v0

    .line 227
    move-object/from16 v16, v8

    .line 228
    .line 229
    move-object v2, v10

    .line 230
    move-object v7, v11

    .line 231
    move-object v5, v12

    .line 232
    move-object v3, v13

    .line 233
    move-object v14, v3

    .line 234
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v17

    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x7f8

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const-wide/16 v21, 0x0

    .line 249
    .line 250
    const-wide/16 v23, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    invoke-static/range {v14 .. v29}, Lxyc;->c(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZZLjava/lang/String;I)Lnyc;

    .line 259
    .line 260
    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-instance v1, Lut6;

    .line 268
    .line 269
    new-instance v4, Lhu6;

    .line 270
    .line 271
    invoke-direct {v4, v6, v5, v2}, Lhu6;-><init>(Ll22;Lwt6;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2, v0, v5, v4}, Lut6;-><init>(Landroid/content/Context;ILwt6;Lz84;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v14, Lxyc;->q:Lmyc;

    .line 278
    .line 279
    :cond_6
    return-object v3
.end method
