.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lj84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p3, p0, Lf9;->a:I

    iput-object p1, p0, Lf9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lf9;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Law9;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {v1, v2, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v1, v0}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "title"

    .line 29
    .line 30
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "videoAddress"

    .line 35
    .line 36
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "mimeType"

    .line 41
    .line 42
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "headers"

    .line 47
    .line 48
    invoke-static {v1, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "secureURI"

    .line 53
    .line 54
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "poster"

    .line 59
    .line 60
    invoke-static {v1, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "pageTitle"

    .line 65
    .line 66
    invoke-static {v1, v9}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "webPageAddress"

    .line 71
    .line 72
    invoke-static {v1, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "lastPosition"

    .line 77
    .line 78
    invoke-static {v1, v11}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "duration"

    .line 83
    .line 84
    invoke-static {v1, v12}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "lastPlayed"

    .line 89
    .line 90
    invoke-static {v1, v13}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "subtitleFile"

    .line 95
    .line 96
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "added"

    .line 101
    .line 102
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v2, "updated"

    .line 107
    .line 108
    invoke-static {v1, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    if-eqz v16, :cond_8

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v19

    .line 124
    invoke-interface {v1, v3}, Lgw9;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    move-object/from16 v21, v17

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v1, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    :goto_0
    invoke-interface {v1, v4}, Lgw9;->j0(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-interface {v1, v5}, Lgw9;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    move-object/from16 v23, v17

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-interface {v1, v5}, Lgw9;->j0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    :goto_1
    invoke-interface {v1, v6}, Lgw9;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-interface {v1, v6}, Lgw9;->j0(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-static {v0}, Lt92;->N(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    invoke-interface {v1, v7}, Lgw9;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    long-to-int v0, v3

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const/16 v25, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    move/from16 v25, v0

    .line 187
    .line 188
    :goto_3
    invoke-interface {v1, v8}, Lgw9;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    move-object/from16 v26, v17

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-interface {v1, v8}, Lgw9;->j0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v26, v0

    .line 202
    .line 203
    :goto_4
    invoke-interface {v1, v9}, Lgw9;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    move-object/from16 v27, v17

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-interface {v1, v9}, Lgw9;->j0(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v27, v0

    .line 217
    .line 218
    :goto_5
    invoke-interface {v1, v10}, Lgw9;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    move-object/from16 v28, v17

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-interface {v1, v10}, Lgw9;->j0(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v28, v0

    .line 232
    .line 233
    :goto_6
    invoke-interface {v1, v11}, Lgw9;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v29

    .line 237
    invoke-interface {v1, v12}, Lgw9;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v31

    .line 241
    invoke-interface {v1, v13}, Lgw9;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v33

    .line 245
    invoke-interface {v1, v14}, Lgw9;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    :goto_7
    move-object/from16 v35, v17

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_7
    invoke-interface {v1, v14}, Lgw9;->j0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    goto :goto_7

    .line 259
    :goto_8
    invoke-interface {v1, v15}, Lgw9;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v36

    .line 263
    invoke-interface {v1, v2}, Lgw9;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v38

    .line 267
    new-instance v18, Lip8;

    .line 268
    .line 269
    invoke-direct/range {v18 .. v39}, Lip8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v18

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto :goto_a

    .line 277
    :cond_8
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 278
    .line 279
    .line 280
    return-object v17

    .line 281
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lf9;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Law9;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {v1, v2, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v1, v0}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "title"

    .line 29
    .line 30
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "videoAddress"

    .line 35
    .line 36
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "mimeType"

    .line 41
    .line 42
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "headers"

    .line 47
    .line 48
    invoke-static {v1, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "secureURI"

    .line 53
    .line 54
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "poster"

    .line 59
    .line 60
    invoke-static {v1, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "pageTitle"

    .line 65
    .line 66
    invoke-static {v1, v9}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "webPageAddress"

    .line 71
    .line 72
    invoke-static {v1, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "lastPosition"

    .line 77
    .line 78
    invoke-static {v1, v11}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "duration"

    .line 83
    .line 84
    invoke-static {v1, v12}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "lastPlayed"

    .line 89
    .line 90
    invoke-static {v1, v13}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "subtitleFile"

    .line 95
    .line 96
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "added"

    .line 101
    .line 102
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v2, "updated"

    .line 107
    .line 108
    invoke-static {v1, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    if-eqz v16, :cond_8

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v19

    .line 124
    invoke-interface {v1, v3}, Lgw9;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    move-object/from16 v21, v17

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-interface {v1, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    :goto_0
    invoke-interface {v1, v4}, Lgw9;->j0(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-interface {v1, v5}, Lgw9;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    move-object/from16 v23, v17

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-interface {v1, v5}, Lgw9;->j0(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    :goto_1
    invoke-interface {v1, v6}, Lgw9;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-interface {v1, v6}, Lgw9;->j0(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-static {v0}, Lt92;->N(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    invoke-interface {v1, v7}, Lgw9;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    long-to-int v0, v3

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const/16 v25, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    move/from16 v25, v0

    .line 187
    .line 188
    :goto_3
    invoke-interface {v1, v8}, Lgw9;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    move-object/from16 v26, v17

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-interface {v1, v8}, Lgw9;->j0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object/from16 v26, v0

    .line 202
    .line 203
    :goto_4
    invoke-interface {v1, v9}, Lgw9;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    move-object/from16 v27, v17

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-interface {v1, v9}, Lgw9;->j0(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v27, v0

    .line 217
    .line 218
    :goto_5
    invoke-interface {v1, v10}, Lgw9;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    move-object/from16 v28, v17

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-interface {v1, v10}, Lgw9;->j0(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v28, v0

    .line 232
    .line 233
    :goto_6
    invoke-interface {v1, v11}, Lgw9;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v29

    .line 237
    invoke-interface {v1, v12}, Lgw9;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v31

    .line 241
    invoke-interface {v1, v13}, Lgw9;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v33

    .line 245
    invoke-interface {v1, v14}, Lgw9;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    :goto_7
    move-object/from16 v35, v17

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_7
    invoke-interface {v1, v14}, Lgw9;->j0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    goto :goto_7

    .line 259
    :goto_8
    invoke-interface {v1, v15}, Lgw9;->getLong(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v36

    .line 263
    invoke-interface {v1, v2}, Lgw9;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v38

    .line 267
    new-instance v18, Lip8;

    .line 268
    .line 269
    invoke-direct/range {v18 .. v39}, Lip8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v18

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto :goto_a

    .line 277
    :cond_8
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 278
    .line 279
    .line 280
    return-object v17

    .line 281
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lf9;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Law9;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "SELECT * FROM PlaylistItem WHERE videoAddress = ?"

    .line 13
    .line 14
    invoke-interface {v1, v2}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {v1, v2, v0}, Lgw9;->y(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v1, v0}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "playlistID"

    .line 29
    .line 30
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "title"

    .line 35
    .line 36
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "position"

    .line 41
    .line 42
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "videoAddress"

    .line 47
    .line 48
    invoke-static {v1, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "mimeType"

    .line 53
    .line 54
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "secureURI"

    .line 59
    .line 60
    invoke-static {v1, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "poster"

    .line 65
    .line 66
    invoke-static {v1, v9}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "headers"

    .line 71
    .line 72
    invoke-static {v1, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "pageTitle"

    .line 77
    .line 78
    invoke-static {v1, v11}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "webPageAddress"

    .line 83
    .line 84
    invoke-static {v1, v12}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "playedMediaId"

    .line 89
    .line 90
    invoke-static {v1, v13}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "active"

    .line 95
    .line 96
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "added"

    .line 101
    .line 102
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v2, "updated"

    .line 107
    .line 108
    invoke-static {v1, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 p1, v2

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_8

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    invoke-interface {v1, v3}, Lgw9;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v20

    .line 133
    invoke-interface {v1, v4}, Lgw9;->j0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move/from16 v37, v4

    .line 140
    .line 141
    invoke-interface {v1, v5}, Lgw9;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v3, v3

    .line 146
    invoke-interface {v1, v6}, Lgw9;->j0(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    invoke-interface {v1, v7}, Lgw9;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    move-object/from16 v25, v17

    .line 159
    .line 160
    :goto_1
    move/from16 v23, v3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_0
    invoke-interface {v1, v7}, Lgw9;->j0(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v25, v4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    invoke-interface {v1, v8}, Lgw9;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    long-to-int v3, v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    const/16 v26, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_1
    const/16 v26, 0x0

    .line 181
    .line 182
    :goto_3
    invoke-interface {v1, v9}, Lgw9;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v27, v17

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_2
    invoke-interface {v1, v9}, Lgw9;->j0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v27, v3

    .line 196
    .line 197
    :goto_4
    invoke-interface {v1, v10}, Lgw9;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    move-object/from16 v3, v17

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    invoke-interface {v1, v10}, Lgw9;->j0(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_5
    invoke-static {v3}, Lt92;->N(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v28

    .line 214
    invoke-interface {v1, v11}, Lgw9;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    move-object/from16 v29, v17

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_4
    invoke-interface {v1, v11}, Lgw9;->j0(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v29, v3

    .line 228
    .line 229
    :goto_6
    invoke-interface {v1, v12}, Lgw9;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    move-object/from16 v30, v17

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_5
    invoke-interface {v1, v12}, Lgw9;->j0(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v30, v3

    .line 243
    .line 244
    :goto_7
    invoke-interface {v1, v13}, Lgw9;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    :goto_8
    move v3, v5

    .line 251
    move-object/from16 v31, v17

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_6
    invoke-interface {v1, v13}, Lgw9;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v31

    .line 258
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    goto :goto_8

    .line 263
    :goto_9
    invoke-interface {v1, v14}, Lgw9;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    long-to-int v4, v4

    .line 268
    if-eqz v4, :cond_7

    .line 269
    .line 270
    const/16 v32, 0x1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_7
    const/16 v32, 0x0

    .line 274
    .line 275
    :goto_a
    invoke-interface {v1, v15}, Lgw9;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v33

    .line 279
    move/from16 v4, p1

    .line 280
    .line 281
    invoke-interface {v1, v4}, Lgw9;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    new-instance v17, Lut8;

    .line 286
    .line 287
    invoke-direct/range {v17 .. v36}, Lut8;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJJ)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v5, v17

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    move v5, v3

    .line 296
    move/from16 p1, v4

    .line 297
    .line 298
    move/from16 v3, v16

    .line 299
    .line 300
    move/from16 v4, v37

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :catchall_0
    move-exception v0

    .line 305
    goto :goto_b

    .line 306
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 311
    .line 312
    .line 313
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf9;->a:I

    .line 4
    .line 5
    const-string v3, "subtitleFile"

    .line 6
    .line 7
    const-string v4, "lastPlayed"

    .line 8
    .line 9
    const-string v5, "duration"

    .line 10
    .line 11
    const-string v6, "lastPosition"

    .line 12
    .line 13
    const-string v7, "webPageAddress"

    .line 14
    .line 15
    const-string v8, "pageTitle"

    .line 16
    .line 17
    const-string v9, "poster"

    .line 18
    .line 19
    const-string v10, "secureURI"

    .line 20
    .line 21
    const-string v11, "headers"

    .line 22
    .line 23
    const-string v12, "mimeType"

    .line 24
    .line 25
    const-string v13, "videoAddress"

    .line 26
    .line 27
    const-string v14, "title"

    .line 28
    .line 29
    const-string v15, " did not yield a playlist; passing body through"

    .line 30
    .line 31
    const/16 v16, 0x2

    .line 32
    .line 33
    const-string v2, "updated"

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    const-string v1, "added"

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    const-string v15, "id"

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    move-object/from16 v20, v2

    .line 46
    .line 47
    sget-object v21, Lrac;->a:Lrac;

    .line 48
    .line 49
    iget-object v2, v0, Lf9;->b:Ljava/lang/String;

    .line 50
    .line 51
    packed-switch v17, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Law9;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 62
    .line 63
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    :try_start_0
    invoke-interface {v1, v0, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lgw9;->w0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    return-object v21

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lo08;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lo08;->a:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, v0, Lo08;->b:Z

    .line 94
    .line 95
    return-object v21

    .line 96
    :pswitch_1
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lo08;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lo08;->a:Ljava/lang/String;

    .line 104
    .line 105
    return-object v21

    .line 106
    :pswitch_2
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v1, v3, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object v2, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    return-object v2

    .line 137
    :pswitch_3
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Landroidx/preference/ListPreference;

    .line 140
    .line 141
    sget v1, Lcom/instantbits/cast/webvideo/settings/SettingsFragmentBase;->l:I

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v21

    .line 150
    :pswitch_4
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Law9;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 158
    .line 159
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x1

    .line 164
    :try_start_1
    invoke-interface {v1, v0, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-interface {v1, v0}, Lgw9;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    return-object v19

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lf9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lf9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lf9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_8
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Law9;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    const-string v1, "SELECT * FROM PlayedMedia WHERE webPageAddress=? "

    .line 225
    .line 226
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x1

    .line 231
    :try_start_2
    invoke-interface {v1, v0, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v1, v13}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-static {v1, v12}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-static {v1, v11}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-static {v1, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-static {v1, v9}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v1, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v1, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    move-object/from16 v14, v17

    .line 287
    .line 288
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    move-object/from16 v15, v20

    .line 293
    .line 294
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    move/from16 p0, v15

    .line 299
    .line 300
    new-instance v15, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_c

    .line 310
    .line 311
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v25

    .line 315
    invoke-interface {v1, v2}, Lgw9;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    if-eqz v16, :cond_4

    .line 320
    .line 321
    move-object/from16 v27, v19

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-interface {v1, v2}, Lgw9;->j0(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    move-object/from16 v27, v16

    .line 329
    .line 330
    :goto_4
    invoke-interface {v1, v13}, Lgw9;->j0(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v28

    .line 334
    invoke-interface {v1, v12}, Lgw9;->isNull(I)Z

    .line 335
    .line 336
    .line 337
    move-result v16

    .line 338
    if-eqz v16, :cond_5

    .line 339
    .line 340
    move-object/from16 v29, v19

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_5
    invoke-interface {v1, v12}, Lgw9;->j0(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    move-object/from16 v29, v16

    .line 348
    .line 349
    :goto_5
    invoke-interface {v1, v11}, Lgw9;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    if-eqz v16, :cond_6

    .line 354
    .line 355
    move-object/from16 v16, v19

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_6
    invoke-interface {v1, v11}, Lgw9;->j0(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    :goto_6
    invoke-static/range {v16 .. v16}, Lt92;->N(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v30

    .line 366
    move/from16 v16, v11

    .line 367
    .line 368
    move/from16 p1, v12

    .line 369
    .line 370
    invoke-interface {v1, v10}, Lgw9;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v11

    .line 374
    long-to-int v11, v11

    .line 375
    if-eqz v11, :cond_7

    .line 376
    .line 377
    const/16 v31, 0x1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_7
    const/16 v31, 0x0

    .line 381
    .line 382
    :goto_7
    invoke-interface {v1, v9}, Lgw9;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_8

    .line 387
    .line 388
    move-object/from16 v32, v19

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_8
    invoke-interface {v1, v9}, Lgw9;->j0(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    move-object/from16 v32, v11

    .line 396
    .line 397
    :goto_8
    invoke-interface {v1, v8}, Lgw9;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_9

    .line 402
    .line 403
    move-object/from16 v33, v19

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_9
    invoke-interface {v1, v8}, Lgw9;->j0(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    move-object/from16 v33, v11

    .line 411
    .line 412
    :goto_9
    invoke-interface {v1, v7}, Lgw9;->isNull(I)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_a

    .line 417
    .line 418
    move-object/from16 v34, v19

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_a
    invoke-interface {v1, v7}, Lgw9;->j0(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    move-object/from16 v34, v11

    .line 426
    .line 427
    :goto_a
    invoke-interface {v1, v6}, Lgw9;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v35

    .line 431
    invoke-interface {v1, v5}, Lgw9;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v37

    .line 435
    invoke-interface {v1, v4}, Lgw9;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v39

    .line 439
    invoke-interface {v1, v3}, Lgw9;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_b

    .line 444
    .line 445
    move-object/from16 v41, v19

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_b
    invoke-interface {v1, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    move-object/from16 v41, v11

    .line 453
    .line 454
    :goto_b
    invoke-interface {v1, v14}, Lgw9;->getLong(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v42

    .line 458
    move/from16 v11, p0

    .line 459
    .line 460
    invoke-interface {v1, v11}, Lgw9;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v44

    .line 464
    new-instance v24, Lip8;

    .line 465
    .line 466
    invoke-direct/range {v24 .. v45}, Lip8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v12, v24

    .line 470
    .line 471
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 472
    .line 473
    .line 474
    move/from16 v12, p1

    .line 475
    .line 476
    move/from16 p0, v11

    .line 477
    .line 478
    move/from16 v11, v16

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :catchall_2
    move-exception v0

    .line 483
    goto :goto_c

    .line 484
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 485
    .line 486
    .line 487
    return-object v15

    .line 488
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_9
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Law9;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-object/from16 v17, v1

    .line 500
    .line 501
    const-string v1, "SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1"

    .line 502
    .line 503
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v0, 0x1

    .line 508
    :try_start_3
    invoke-interface {v1, v0, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v1, v13}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    invoke-static {v1, v12}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-static {v1, v11}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-static {v1, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-static {v1, v9}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-static {v1, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-static {v1, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    move-object/from16 v14, v17

    .line 564
    .line 565
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    move-object/from16 v15, v20

    .line 570
    .line 571
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 576
    .line 577
    .line 578
    move-result v16

    .line 579
    if-eqz v16, :cond_15

    .line 580
    .line 581
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v25

    .line 585
    invoke-interface {v1, v2}, Lgw9;->isNull(I)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    move-object/from16 v27, v19

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_d
    invoke-interface {v1, v2}, Lgw9;->j0(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object/from16 v27, v0

    .line 599
    .line 600
    :goto_d
    invoke-interface {v1, v13}, Lgw9;->j0(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v28

    .line 604
    invoke-interface {v1, v12}, Lgw9;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    move-object/from16 v29, v19

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_e
    invoke-interface {v1, v12}, Lgw9;->j0(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v29, v0

    .line 618
    .line 619
    :goto_e
    invoke-interface {v1, v11}, Lgw9;->isNull(I)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_f

    .line 624
    .line 625
    move-object/from16 v0, v19

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_f
    invoke-interface {v1, v11}, Lgw9;->j0(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_f
    invoke-static {v0}, Lt92;->N(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 633
    .line 634
    .line 635
    move-result-object v30

    .line 636
    invoke-interface {v1, v10}, Lgw9;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v10

    .line 640
    long-to-int v0, v10

    .line 641
    if-eqz v0, :cond_10

    .line 642
    .line 643
    const/16 v31, 0x1

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_10
    const/16 v31, 0x0

    .line 647
    .line 648
    :goto_10
    invoke-interface {v1, v9}, Lgw9;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_11

    .line 653
    .line 654
    move-object/from16 v32, v19

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_11
    invoke-interface {v1, v9}, Lgw9;->j0(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object/from16 v32, v0

    .line 662
    .line 663
    :goto_11
    invoke-interface {v1, v8}, Lgw9;->isNull(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_12

    .line 668
    .line 669
    move-object/from16 v33, v19

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_12
    invoke-interface {v1, v8}, Lgw9;->j0(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v33, v0

    .line 677
    .line 678
    :goto_12
    invoke-interface {v1, v7}, Lgw9;->isNull(I)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    move-object/from16 v34, v19

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_13
    invoke-interface {v1, v7}, Lgw9;->j0(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object/from16 v34, v0

    .line 692
    .line 693
    :goto_13
    invoke-interface {v1, v6}, Lgw9;->getLong(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v35

    .line 697
    invoke-interface {v1, v5}, Lgw9;->getLong(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v37

    .line 701
    invoke-interface {v1, v4}, Lgw9;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v39

    .line 705
    invoke-interface {v1, v3}, Lgw9;->isNull(I)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_14

    .line 710
    .line 711
    :goto_14
    move-object/from16 v41, v19

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_14
    invoke-interface {v1, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v19

    .line 718
    goto :goto_14

    .line 719
    :goto_15
    invoke-interface {v1, v14}, Lgw9;->getLong(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v42

    .line 723
    invoke-interface {v1, v15}, Lgw9;->getLong(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v44

    .line 727
    new-instance v24, Lip8;

    .line 728
    .line 729
    invoke-direct/range {v24 .. v45}, Lip8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 730
    .line 731
    .line 732
    move-object/from16 v19, v24

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :catchall_3
    move-exception v0

    .line 736
    goto :goto_17

    .line 737
    :cond_15
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 738
    .line 739
    .line 740
    return-object v19

    .line 741
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :pswitch_a
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Throwable;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v1, Ljs7;->h:Lvgb;

    .line 753
    .line 754
    invoke-static {}, Ljc3;->k()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v4, "Error saving backup file: "

    .line 761
    .line 762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    return-object v21

    .line 779
    :pswitch_b
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Ljava/lang/Throwable;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v1, Ljs7;->h:Lvgb;

    .line 787
    .line 788
    invoke-static {}, Ljc3;->k()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v4, "Error restoring backup from file: "

    .line 795
    .line 796
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    return-object v21

    .line 813
    :pswitch_c
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Leca;

    .line 816
    .line 817
    invoke-static {v0, v2}, Lcca;->c(Leca;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    sget-object v1, Laca;->u:Ldca;

    .line 821
    .line 822
    sget-object v2, Lcca;->a:[Lew5;

    .line 823
    .line 824
    const/16 v3, 0xb

    .line 825
    .line 826
    aget-object v2, v2, v3

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v0, v1, v2}, Leca;->a(Ldca;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-object v21

    .line 837
    :pswitch_d
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, [B

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Lky6;->c([B)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_16

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 852
    .line 853
    new-instance v3, Ljava/lang/String;

    .line 854
    .line 855
    sget-object v4, Lef1;->a:Ljava/nio/charset/Charset;

    .line 856
    .line 857
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const-string v3, "p"

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const/4 v3, 0x0

    .line 870
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {v1}, Lky6;->c([B)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_17

    .line 882
    .line 883
    move-object v0, v1

    .line 884
    goto :goto_18

    .line 885
    :cond_17
    invoke-static {}, Lky6;->b()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v3, "maimeorder transform for "

    .line 890
    .line 891
    move-object/from16 v4, v18

    .line 892
    .line 893
    invoke-static {v3, v2, v4, v1}, Lv71;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :goto_18
    return-object v0

    .line 897
    :pswitch_e
    move-object/from16 v4, v18

    .line 898
    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, [B

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    sget-object v1, Lky6;->a:Lvgb;

    .line 907
    .line 908
    sget-object v1, Lz4b;->b:Ldl9;

    .line 909
    .line 910
    new-instance v1, Ljava/lang/String;

    .line 911
    .line 912
    array-length v3, v0

    .line 913
    const/16 v5, 0x100

    .line 914
    .line 915
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    sget-object v5, Lef1;->d:Ljava/nio/charset/Charset;

    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    invoke-direct {v1, v0, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 923
    .line 924
    .line 925
    const-string v3, "#ENC-AESGCM"

    .line 926
    .line 927
    invoke-static {v1, v3, v6}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-nez v1, :cond_18

    .line 932
    .line 933
    :goto_19
    move-object/from16 v19, v0

    .line 934
    .line 935
    goto/16 :goto_1f

    .line 936
    .line 937
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    const/16 v1, 0x3f

    .line 941
    .line 942
    invoke-static {v2, v1}, Lj6b;->q1(Ljava/lang/String;C)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/16 v5, 0x23

    .line 947
    .line 948
    invoke-static {v1, v5}, Lj6b;->q1(Ljava/lang/String;C)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/4 v5, 0x1

    .line 953
    new-array v7, v5, [C

    .line 954
    .line 955
    const/16 v5, 0x2f

    .line 956
    .line 957
    aput-char v5, v7, v6

    .line 958
    .line 959
    invoke-static {v1, v7}, Lj6b;->y1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v5, v1, v1}, Lj6b;->o1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-nez v5, :cond_1a

    .line 972
    .line 973
    :catch_0
    :cond_19
    move-object/from16 v1, v19

    .line 974
    .line 975
    goto :goto_1a

    .line 976
    :cond_1a
    :try_start_4
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    sget-object v5, Lef1;->a:Ljava/nio/charset/Charset;

    .line 984
    .line 985
    new-instance v6, Ljava/lang/String;

    .line 986
    .line 987
    invoke-direct {v6, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 988
    .line 989
    .line 990
    sget-object v1, Lz4b;->c:Ldl9;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget-object v1, v1, Ldl9;->a:Ljava/util/regex/Pattern;

    .line 996
    .line 997
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    const/4 v5, 0x0

    .line 1005
    invoke-static {v1, v5, v6}, Lgy3;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Li17;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_19

    .line 1010
    .line 1011
    invoke-virtual {v1}, Li17;->a()Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lf17;

    .line 1016
    .line 1017
    const/4 v5, 0x1

    .line 1018
    invoke-virtual {v1, v5}, Lf17;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Ljava/lang/String;

    .line 1023
    .line 1024
    :goto_1a
    if-nez v1, :cond_1b

    .line 1025
    .line 1026
    move-object/from16 v5, v19

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_1b
    const-string v5, "HmacSHA256"

    .line 1030
    .line 1031
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 1036
    .line 1037
    sget-object v8, Lz4b;->d:[B

    .line 1038
    .line 1039
    invoke-direct {v7, v8, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, Lz4b;

    .line 1046
    .line 1047
    sget-object v7, Lef1;->d:Ljava/nio/charset/Charset;

    .line 1048
    .line 1049
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v5, v1}, Lz4b;-><init>([B)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1b
    if-nez v5, :cond_1c

    .line 1067
    .line 1068
    invoke-static {}, Lky6;->b()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const-string v3, "streamc: could not derive key from "

    .line 1073
    .line 1074
    const-string v4, "; passing body through"

    .line 1075
    .line 1076
    :goto_1c
    invoke-static {v3, v2, v4, v1}, Lv71;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_19

    .line 1080
    .line 1081
    :cond_1c
    sget-object v1, Lef1;->a:Ljava/nio/charset/Charset;

    .line 1082
    .line 1083
    new-instance v6, Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v1, 0x1

    .line 1089
    new-array v7, v1, [C

    .line 1090
    .line 1091
    const/16 v1, 0xa

    .line 1092
    .line 1093
    const/16 v22, 0x0

    .line 1094
    .line 1095
    aput-char v1, v7, v22

    .line 1096
    .line 1097
    const/4 v1, 0x6

    .line 1098
    invoke-static {v6, v7, v1}, Lj6b;->j1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    move-object/from16 v6, v19

    .line 1107
    .line 1108
    move-object v7, v6

    .line 1109
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_22

    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    check-cast v8, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v8}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v8

    .line 1125
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    if-nez v9, :cond_1e

    .line 1134
    .line 1135
    const/4 v10, 0x0

    .line 1136
    goto :goto_1d

    .line 1137
    :cond_1e
    const/4 v9, 0x0

    .line 1138
    invoke-static {v8, v3, v9}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    if-eqz v10, :cond_21

    .line 1143
    .line 1144
    sget-object v6, Lz4b;->b:Ldl9;

    .line 1145
    .line 1146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    iget-object v6, v6, Ldl9;->a:Ljava/util/regex/Pattern;

    .line 1150
    .line 1151
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v6, v9, v8}, Lgy3;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Li17;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    if-eqz v6, :cond_20

    .line 1163
    .line 1164
    invoke-virtual {v6}, Li17;->a()Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    check-cast v6, Lf17;

    .line 1169
    .line 1170
    const/4 v8, 0x1

    .line 1171
    invoke-virtual {v6, v8}, Lf17;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    check-cast v6, Ljava/lang/String;

    .line 1176
    .line 1177
    if-eqz v6, :cond_20

    .line 1178
    .line 1179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v8

    .line 1183
    div-int/lit8 v8, v8, 0x2

    .line 1184
    .line 1185
    new-array v9, v8, [B

    .line 1186
    .line 1187
    const/4 v10, 0x0

    .line 1188
    :goto_1e
    if-ge v10, v8, :cond_1f

    .line 1189
    .line 1190
    mul-int/lit8 v11, v10, 0x2

    .line 1191
    .line 1192
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    const/16 v13, 0x10

    .line 1197
    .line 1198
    invoke-static {v12, v13}, Ljava/lang/Character;->digit(CI)I

    .line 1199
    .line 1200
    .line 1201
    move-result v12

    .line 1202
    shl-int/lit8 v12, v12, 0x4

    .line 1203
    .line 1204
    const/16 v23, 0x1

    .line 1205
    .line 1206
    add-int/lit8 v11, v11, 0x1

    .line 1207
    .line 1208
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    invoke-static {v11, v13}, Ljava/lang/Character;->digit(CI)I

    .line 1213
    .line 1214
    .line 1215
    move-result v11

    .line 1216
    add-int/2addr v11, v12

    .line 1217
    int-to-byte v11, v11

    .line 1218
    aput-byte v11, v9, v10

    .line 1219
    .line 1220
    add-int/lit8 v10, v10, 0x1

    .line 1221
    .line 1222
    goto :goto_1e

    .line 1223
    :cond_1f
    move-object v6, v9

    .line 1224
    goto :goto_1d

    .line 1225
    :cond_20
    move-object/from16 v6, v19

    .line 1226
    .line 1227
    goto :goto_1d

    .line 1228
    :cond_21
    const-string v9, "#"

    .line 1229
    .line 1230
    const/4 v10, 0x0

    .line 1231
    invoke-static {v8, v9, v10}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    if-nez v9, :cond_1d

    .line 1236
    .line 1237
    move-object v7, v8

    .line 1238
    goto/16 :goto_1d

    .line 1239
    .line 1240
    :cond_22
    const/4 v10, 0x0

    .line 1241
    if-eqz v6, :cond_25

    .line 1242
    .line 1243
    if-eqz v7, :cond_24

    .line 1244
    .line 1245
    invoke-static {v7, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const-string v3, "AES/GCM/NoPadding"

    .line 1250
    .line 1251
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 1256
    .line 1257
    iget-object v5, v5, Lz4b;->a:[B

    .line 1258
    .line 1259
    const-string v8, "AES"

    .line 1260
    .line 1261
    invoke-direct {v7, v5, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 1265
    .line 1266
    const/16 v8, 0x80

    .line 1267
    .line 1268
    invoke-direct {v5, v8, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 1269
    .line 1270
    .line 1271
    move/from16 v6, v16

    .line 1272
    .line 1273
    invoke-virtual {v3, v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1}, Lky6;->c([B)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-eqz v3, :cond_23

    .line 1288
    .line 1289
    move-object v0, v1

    .line 1290
    goto/16 :goto_19

    .line 1291
    .line 1292
    :cond_23
    invoke-static {}, Lky6;->b()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const-string v3, "streamc decrypt for "

    .line 1297
    .line 1298
    goto/16 :goto_1c

    .line 1299
    .line 1300
    :cond_24
    const-string v0, "streamc: missing ciphertext"

    .line 1301
    .line 1302
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1f

    .line 1306
    :cond_25
    const-string v0, "streamc: missing #ENC-AESGCM iv"

    .line 1307
    .line 1308
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :goto_1f
    return-object v19

    .line 1312
    :pswitch_f
    move-object/from16 v4, v18

    .line 1313
    .line 1314
    move-object/from16 v0, p1

    .line 1315
    .line 1316
    check-cast v0, [B

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, Lky6;->c([B)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_26

    .line 1326
    .line 1327
    :goto_20
    move-object/from16 v19, v0

    .line 1328
    .line 1329
    goto/16 :goto_24

    .line 1330
    .line 1331
    :cond_26
    sget-object v1, Lsm9;->b:Lvgb;

    .line 1332
    .line 1333
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-eqz v1, :cond_28

    .line 1338
    .line 1339
    const-string v3, "android_m3u8_body_xor_flixcloud_key"

    .line 1340
    .line 1341
    invoke-virtual {v1, v3}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    if-eqz v1, :cond_28

    .line 1346
    .line 1347
    invoke-static {v1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-nez v3, :cond_27

    .line 1352
    .line 1353
    goto :goto_21

    .line 1354
    :cond_27
    move-object/from16 v1, v19

    .line 1355
    .line 1356
    :goto_21
    if-nez v1, :cond_29

    .line 1357
    .line 1358
    :cond_28
    const-string v1, "617a11b5b30bafc61d992772414a3c5c29df22ca299283ee872191c29315384d"

    .line 1359
    .line 1360
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    const/16 v16, 0x2

    .line 1365
    .line 1366
    div-int/lit8 v3, v3, 0x2

    .line 1367
    .line 1368
    new-array v5, v3, [B

    .line 1369
    .line 1370
    const/4 v6, 0x0

    .line 1371
    :goto_22
    if-ge v6, v3, :cond_2a

    .line 1372
    .line 1373
    mul-int/lit8 v7, v6, 0x2

    .line 1374
    .line 1375
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    const/16 v9, 0x10

    .line 1380
    .line 1381
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 1382
    .line 1383
    .line 1384
    move-result v8

    .line 1385
    shl-int/lit8 v8, v8, 0x4

    .line 1386
    .line 1387
    const/16 v23, 0x1

    .line 1388
    .line 1389
    add-int/lit8 v7, v7, 0x1

    .line 1390
    .line 1391
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    invoke-static {v7, v9}, Ljava/lang/Character;->digit(CI)I

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    add-int/2addr v7, v8

    .line 1400
    int-to-byte v7, v7

    .line 1401
    aput-byte v7, v5, v6

    .line 1402
    .line 1403
    add-int/lit8 v6, v6, 0x1

    .line 1404
    .line 1405
    goto :goto_22

    .line 1406
    :cond_2a
    if-eqz v3, :cond_2d

    .line 1407
    .line 1408
    const/4 v1, 0x0

    .line 1409
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    array-length v1, v6

    .line 1414
    new-array v1, v1, [B

    .line 1415
    .line 1416
    array-length v7, v6

    .line 1417
    const/4 v8, 0x0

    .line 1418
    :goto_23
    if-ge v8, v7, :cond_2b

    .line 1419
    .line 1420
    aget-byte v9, v6, v8

    .line 1421
    .line 1422
    rem-int v10, v8, v3

    .line 1423
    .line 1424
    aget-byte v10, v5, v10

    .line 1425
    .line 1426
    xor-int/2addr v9, v10

    .line 1427
    int-to-byte v9, v9

    .line 1428
    aput-byte v9, v1, v8

    .line 1429
    .line 1430
    add-int/lit8 v8, v8, 0x1

    .line 1431
    .line 1432
    goto :goto_23

    .line 1433
    :cond_2b
    invoke-static {v1}, Lky6;->c([B)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eqz v3, :cond_2c

    .line 1438
    .line 1439
    move-object/from16 v19, v1

    .line 1440
    .line 1441
    goto :goto_24

    .line 1442
    :cond_2c
    invoke-static {}, Lky6;->b()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    const-string v3, "Transform for "

    .line 1447
    .line 1448
    invoke-static {v3, v2, v4, v1}, Lv71;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_20

    .line 1452
    :cond_2d
    const-string v0, "XOR key must not be empty"

    .line 1453
    .line 1454
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    :goto_24
    return-object v19

    .line 1458
    :pswitch_10
    move-object/from16 v0, p1

    .line 1459
    .line 1460
    check-cast v0, Leca;

    .line 1461
    .line 1462
    invoke-static {v0, v2}, Lcca;->b(Leca;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v1, 0x5

    .line 1466
    invoke-static {v0, v1}, Lcca;->d(Leca;I)V

    .line 1467
    .line 1468
    .line 1469
    return-object v21

    .line 1470
    :pswitch_11
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, Leca;

    .line 1473
    .line 1474
    invoke-static {v0, v2}, Lcca;->b(Leca;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v1, 0x5

    .line 1478
    invoke-static {v0, v1}, Lcca;->d(Leca;I)V

    .line 1479
    .line 1480
    .line 1481
    return-object v21

    .line 1482
    :pswitch_12
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, Lfwa;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    sget-object v2, Lwx8;->a:Lt11;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Lfr2;->V()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1503
    .line 1504
    :goto_25
    :try_start_5
    invoke-interface {v0}, Lfwa;->exhausted()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-nez v3, :cond_2e

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    invoke-static {v0, v2}, Lq4d;->I(Lfwa;Ljava/nio/ByteBuffer;)I

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    sub-int/2addr v3, v4

    .line 1522
    const/4 v4, -0x1

    .line 1523
    if-eq v3, v4, :cond_2e

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1532
    .line 1533
    .line 1534
    goto :goto_25

    .line 1535
    :catchall_4
    move-exception v0

    .line 1536
    goto :goto_26

    .line 1537
    :cond_2e
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1541
    sget-object v1, Lwx8;->a:Lt11;

    .line 1542
    .line 1543
    invoke-virtual {v1, v2}, Lfr2;->t0(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :goto_26
    sget-object v1, Lwx8;->a:Lt11;

    .line 1548
    .line 1549
    invoke-virtual {v1, v2}, Lfr2;->t0(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    throw v0

    .line 1553
    :pswitch_13
    move-object/from16 v0, p1

    .line 1554
    .line 1555
    check-cast v0, Law9;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1561
    .line 1562
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const/4 v0, 0x1

    .line 1567
    :try_start_6
    invoke-interface {v1, v0, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_2f

    .line 1575
    .line 1576
    const/4 v0, 0x0

    .line 1577
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1581
    long-to-int v0, v2

    .line 1582
    if-eqz v0, :cond_2f

    .line 1583
    .line 1584
    const/4 v2, 0x1

    .line 1585
    goto :goto_27

    .line 1586
    :catchall_5
    move-exception v0

    .line 1587
    goto :goto_28

    .line 1588
    :cond_2f
    const/4 v2, 0x0

    .line 1589
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    return-object v0

    .line 1597
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1598
    .line 1599
    .line 1600
    throw v0

    .line 1601
    :pswitch_14
    move-object/from16 v0, p1

    .line 1602
    .line 1603
    check-cast v0, Law9;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1609
    .line 1610
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const/4 v0, 0x1

    .line 1615
    :try_start_7
    invoke-interface {v1, v0, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v0, Ljava/util/ArrayList;

    .line 1619
    .line 1620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    :goto_29
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-eqz v2, :cond_30

    .line 1628
    .line 1629
    const/4 v3, 0x0

    .line 1630
    invoke-interface {v1, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1635
    .line 1636
    .line 1637
    goto :goto_29

    .line 1638
    :catchall_6
    move-exception v0

    .line 1639
    goto :goto_2a

    .line 1640
    :cond_30
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1641
    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1645
    .line 1646
    .line 1647
    throw v0

    .line 1648
    :pswitch_15
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Leca;

    .line 1651
    .line 1652
    invoke-static {v0, v2}, Lcca;->c(Leca;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v21

    .line 1656
    :pswitch_16
    move-object v14, v1

    .line 1657
    move-object/from16 v15, v20

    .line 1658
    .line 1659
    move-object/from16 v0, p1

    .line 1660
    .line 1661
    check-cast v0, Law9;

    .line 1662
    .line 1663
    const-string v1, "SELECT * from discoveredservice where uuid = ? LIMIT 1"

    .line 1664
    .line 1665
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    if-nez v2, :cond_31

    .line 1670
    .line 1671
    const/4 v0, 0x1

    .line 1672
    :try_start_8
    invoke-interface {v1, v0}, Lgw9;->g(I)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_2b

    .line 1676
    :catchall_7
    move-exception v0

    .line 1677
    goto/16 :goto_31

    .line 1678
    .line 1679
    :cond_31
    const/4 v0, 0x1

    .line 1680
    invoke-interface {v1, v0, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    :goto_2b
    const-string v0, "uuid"

    .line 1684
    .line 1685
    invoke-static {v1, v0}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    const-string v2, "serviceFilter"

    .line 1690
    .line 1691
    invoke-static {v1, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    const-string v3, "ipAddress"

    .line 1696
    .line 1697
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    const-string v4, "port"

    .line 1702
    .line 1703
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    const-string v5, "location"

    .line 1708
    .line 1709
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v5

    .line 1713
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1714
    .line 1715
    .line 1716
    move-result v6

    .line 1717
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    const-string v8, "addedManually"

    .line 1722
    .line 1723
    invoke-static {v1, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v8

    .line 1727
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v9

    .line 1731
    if-eqz v9, :cond_36

    .line 1732
    .line 1733
    invoke-interface {v1, v0}, Lgw9;->isNull(I)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v9

    .line 1737
    if-eqz v9, :cond_32

    .line 1738
    .line 1739
    move-object/from16 v21, v19

    .line 1740
    .line 1741
    goto :goto_2c

    .line 1742
    :cond_32
    invoke-interface {v1, v0}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    move-object/from16 v21, v0

    .line 1747
    .line 1748
    :goto_2c
    invoke-interface {v1, v2}, Lgw9;->isNull(I)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_33

    .line 1753
    .line 1754
    move-object/from16 v22, v19

    .line 1755
    .line 1756
    goto :goto_2d

    .line 1757
    :cond_33
    invoke-interface {v1, v2}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    move-object/from16 v22, v0

    .line 1762
    .line 1763
    :goto_2d
    invoke-interface {v1, v3}, Lgw9;->isNull(I)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_34

    .line 1768
    .line 1769
    move-object/from16 v23, v19

    .line 1770
    .line 1771
    goto :goto_2e

    .line 1772
    :cond_34
    invoke-interface {v1, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    move-object/from16 v23, v0

    .line 1777
    .line 1778
    :goto_2e
    invoke-interface {v1, v4}, Lgw9;->getLong(I)J

    .line 1779
    .line 1780
    .line 1781
    move-result-wide v2

    .line 1782
    long-to-int v0, v2

    .line 1783
    invoke-interface {v1, v5}, Lgw9;->isNull(I)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    if-eqz v2, :cond_35

    .line 1788
    .line 1789
    :goto_2f
    move-object/from16 v25, v19

    .line 1790
    .line 1791
    goto :goto_30

    .line 1792
    :cond_35
    invoke-interface {v1, v5}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v19

    .line 1796
    goto :goto_2f

    .line 1797
    :goto_30
    invoke-interface {v1, v6}, Lgw9;->getLong(I)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v26

    .line 1801
    invoke-interface {v1, v7}, Lgw9;->getLong(I)J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v28

    .line 1805
    invoke-interface {v1, v8}, Lgw9;->getLong(I)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v2

    .line 1809
    long-to-int v2, v2

    .line 1810
    new-instance v20, Lvz2;

    .line 1811
    .line 1812
    move/from16 v24, v0

    .line 1813
    .line 1814
    move/from16 v30, v2

    .line 1815
    .line 1816
    invoke-direct/range {v20 .. v30}, Lvz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v19, v20

    .line 1820
    .line 1821
    :cond_36
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1822
    .line 1823
    .line 1824
    return-object v19

    .line 1825
    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1826
    .line 1827
    .line 1828
    throw v0

    .line 1829
    :pswitch_17
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, Leca;

    .line 1832
    .line 1833
    invoke-static {v0, v2}, Lcca;->b(Leca;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    return-object v21

    .line 1837
    :pswitch_18
    move-object/from16 v0, p1

    .line 1838
    .line 1839
    check-cast v0, Leca;

    .line 1840
    .line 1841
    sget-object v1, Lcca;->a:[Lew5;

    .line 1842
    .line 1843
    sget-object v1, Laca;->k:Ldca;

    .line 1844
    .line 1845
    sget-object v3, Lcca;->a:[Lew5;

    .line 1846
    .line 1847
    const/4 v4, 0x3

    .line 1848
    aget-object v3, v3, v4

    .line 1849
    .line 1850
    new-instance v3, Lgr6;

    .line 1851
    .line 1852
    const/4 v5, 0x1

    .line 1853
    invoke-direct {v3, v5}, Lgr6;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v0, v1, v3}, Leca;->a(Ldca;Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0, v2}, Lcca;->c(Leca;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v21

    .line 1863
    :pswitch_19
    move-object/from16 v0, p1

    .line 1864
    .line 1865
    check-cast v0, Lrs5;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    const-string v1, "email"

    .line 1871
    .line 1872
    invoke-static {v0, v1, v2}, Lli2;->C(Lrs5;Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    return-object v21

    .line 1876
    :pswitch_1a
    move-object v14, v1

    .line 1877
    move-object/from16 v0, v20

    .line 1878
    .line 1879
    const/4 v3, 0x0

    .line 1880
    move-object/from16 v1, p1

    .line 1881
    .line 1882
    check-cast v1, Law9;

    .line 1883
    .line 1884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    const-string v4, "SELECT * FROM AdBlockLoad WHERE uuid<>? AND active=1"

    .line 1888
    .line 1889
    invoke-interface {v1, v4}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    const/4 v5, 0x1

    .line 1894
    :try_start_9
    invoke-interface {v1, v5, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    const-string v4, "appInstance"

    .line 1902
    .line 1903
    invoke-static {v1, v4}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v4

    .line 1907
    const-string v5, "uuid"

    .line 1908
    .line 1909
    invoke-static {v1, v5}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    const-string v6, "trigger"

    .line 1914
    .line 1915
    invoke-static {v1, v6}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v6

    .line 1919
    const-string v7, "type"

    .line 1920
    .line 1921
    invoke-static {v1, v7}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v7

    .line 1925
    const-string v8, "status"

    .line 1926
    .line 1927
    invoke-static {v1, v8}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v8

    .line 1931
    const-string v9, "reason"

    .line 1932
    .line 1933
    invoke-static {v1, v9}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v9

    .line 1937
    const-string v10, "hash"

    .line 1938
    .line 1939
    invoke-static {v1, v10}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1940
    .line 1941
    .line 1942
    move-result v10

    .line 1943
    const-string v11, "active"

    .line 1944
    .line 1945
    invoke-static {v1, v11}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1946
    .line 1947
    .line 1948
    move-result v11

    .line 1949
    invoke-static {v1, v14}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v12

    .line 1953
    invoke-static {v1, v0}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    new-instance v13, Ljava/util/ArrayList;

    .line 1958
    .line 1959
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    :goto_32
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v14

    .line 1966
    if-eqz v14, :cond_3b

    .line 1967
    .line 1968
    invoke-interface {v1, v2}, Lgw9;->getLong(I)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v25

    .line 1972
    invoke-interface {v1, v4}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v27

    .line 1976
    invoke-interface {v1, v5}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v28

    .line 1980
    invoke-interface {v1, v6}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v14

    .line 1984
    invoke-static {v14}, Ln9;->d(Ljava/lang/String;)Ldb;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v29

    .line 1988
    invoke-interface {v1, v7}, Lgw9;->isNull(I)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v14

    .line 1992
    if-eqz v14, :cond_37

    .line 1993
    .line 1994
    move-object/from16 v30, v19

    .line 1995
    .line 1996
    goto :goto_33

    .line 1997
    :cond_37
    invoke-interface {v1, v7}, Lgw9;->j0(I)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v14

    .line 2001
    invoke-static {v14}, Ln9;->e(Ljava/lang/String;)Leb;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v14

    .line 2005
    move-object/from16 v30, v14

    .line 2006
    .line 2007
    :goto_33
    invoke-interface {v1, v8}, Lgw9;->j0(I)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v14

    .line 2011
    invoke-static {v14}, Ln9;->c(Ljava/lang/String;)Lcb;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v31

    .line 2015
    invoke-interface {v1, v9}, Lgw9;->isNull(I)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v14

    .line 2019
    if-eqz v14, :cond_38

    .line 2020
    .line 2021
    move-object/from16 v32, v19

    .line 2022
    .line 2023
    goto :goto_34

    .line 2024
    :cond_38
    invoke-interface {v1, v9}, Lgw9;->j0(I)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v14

    .line 2028
    invoke-static {v14}, Ln9;->a(Ljava/lang/String;)Lbb;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v14

    .line 2032
    move-object/from16 v32, v14

    .line 2033
    .line 2034
    :goto_34
    invoke-interface {v1, v10}, Lgw9;->isNull(I)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v14

    .line 2038
    if-eqz v14, :cond_39

    .line 2039
    .line 2040
    move-object/from16 v33, v19

    .line 2041
    .line 2042
    goto :goto_35

    .line 2043
    :cond_39
    invoke-interface {v1, v10}, Lgw9;->j0(I)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v14

    .line 2047
    move-object/from16 v33, v14

    .line 2048
    .line 2049
    :goto_35
    invoke-interface {v1, v11}, Lgw9;->getLong(I)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v14

    .line 2053
    long-to-int v14, v14

    .line 2054
    if-eqz v14, :cond_3a

    .line 2055
    .line 2056
    const/16 v34, 0x1

    .line 2057
    .line 2058
    goto :goto_36

    .line 2059
    :cond_3a
    move/from16 v34, v3

    .line 2060
    .line 2061
    :goto_36
    invoke-interface {v1, v12}, Lgw9;->getLong(I)J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v35

    .line 2065
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v37

    .line 2069
    new-instance v24, Lwa;

    .line 2070
    .line 2071
    invoke-direct/range {v24 .. v38}, Lwa;-><init>(JLjava/lang/String;Ljava/lang/String;Ldb;Leb;Lcb;Lbb;Ljava/lang/String;ZJJ)V

    .line 2072
    .line 2073
    .line 2074
    move-object/from16 v14, v24

    .line 2075
    .line 2076
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 2077
    .line 2078
    .line 2079
    goto :goto_32

    .line 2080
    :catchall_8
    move-exception v0

    .line 2081
    goto :goto_37

    .line 2082
    :cond_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2083
    .line 2084
    .line 2085
    return-object v13

    .line 2086
    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2087
    .line 2088
    .line 2089
    throw v0

    .line 2090
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2091
    .line 2092
    check-cast v0, Law9;

    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    const-string v1, "SELECT * FROM AdBlockItem WHERE host=? AND loadId IN (SELECT id FROM AdBlockLoad WHERE active=1 LIMIT 1)"

    .line 2098
    .line 2099
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    const/4 v0, 0x1

    .line 2104
    :try_start_a
    invoke-interface {v1, v0, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    const-string v2, "loadId"

    .line 2112
    .line 2113
    invoke-static {v1, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    const-string v3, "host"

    .line 2118
    .line 2119
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v4

    .line 2127
    if-eqz v4, :cond_3c

    .line 2128
    .line 2129
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v6

    .line 2133
    invoke-interface {v1, v2}, Lgw9;->getLong(I)J

    .line 2134
    .line 2135
    .line 2136
    move-result-wide v8

    .line 2137
    invoke-interface {v1, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v10

    .line 2141
    new-instance v5, Lr9;

    .line 2142
    .line 2143
    invoke-direct/range {v5 .. v10}, Lr9;-><init>(JJLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 2144
    .line 2145
    .line 2146
    move-object/from16 v19, v5

    .line 2147
    .line 2148
    goto :goto_38

    .line 2149
    :catchall_9
    move-exception v0

    .line 2150
    goto :goto_39

    .line 2151
    :cond_3c
    :goto_38
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2152
    .line 2153
    .line 2154
    return-object v19

    .line 2155
    :goto_39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2156
    .line 2157
    .line 2158
    throw v0

    .line 2159
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2160
    .line 2161
    check-cast v0, Law9;

    .line 2162
    .line 2163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    const-string v1, "SELECT * FROM AdBlockItem WHERE host=? AND loadId IN (SELECT id FROM AdBlockLoad WHERE active=1 LIMIT 1)"

    .line 2167
    .line 2168
    invoke-interface {v0, v1}, Law9;->i(Ljava/lang/String;)Lgw9;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    const/4 v0, 0x1

    .line 2173
    :try_start_b
    invoke-interface {v1, v0, v2}, Lgw9;->y(ILjava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v1, v15}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    const-string v2, "loadId"

    .line 2181
    .line 2182
    invoke-static {v1, v2}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    const-string v3, "host"

    .line 2187
    .line 2188
    invoke-static {v1, v3}, Luh0;->y(Lgw9;Ljava/lang/String;)I

    .line 2189
    .line 2190
    .line 2191
    move-result v3

    .line 2192
    invoke-interface {v1}, Lgw9;->w0()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v4

    .line 2196
    if-eqz v4, :cond_3d

    .line 2197
    .line 2198
    invoke-interface {v1, v0}, Lgw9;->getLong(I)J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v6

    .line 2202
    invoke-interface {v1, v2}, Lgw9;->getLong(I)J

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v8

    .line 2206
    invoke-interface {v1, v3}, Lgw9;->j0(I)Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v10

    .line 2210
    new-instance v5, Lr9;

    .line 2211
    .line 2212
    invoke-direct/range {v5 .. v10}, Lr9;-><init>(JJLjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 2213
    .line 2214
    .line 2215
    move-object/from16 v19, v5

    .line 2216
    .line 2217
    goto :goto_3a

    .line 2218
    :catchall_a
    move-exception v0

    .line 2219
    goto :goto_3b

    .line 2220
    :cond_3d
    :goto_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2221
    .line 2222
    .line 2223
    return-object v19

    .line 2224
    :goto_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2225
    .line 2226
    .line 2227
    throw v0

    .line 2228
    nop

    .line 2229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
