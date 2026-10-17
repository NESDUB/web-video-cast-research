.class public final Lsn2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsn2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsn2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, Lsn2;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsn2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 17
    iput p5, p0, Lsn2;->a:I

    iput-object p1, p0, Lsn2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsn2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lsn2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltn2;Lorg/json/JSONObject;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsn2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsn2;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lsn2;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lsn2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsn2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 10
    .line 11
    iget-object v2, p0, Lsn2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 14
    .line 15
    iget-wide v3, p0, Lsn2;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->r1(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/zzmb;->h:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 22
    .line 23
    iget-object v0, v0, Lfm1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k()Lcom/google/android/gms/measurement/internal/zznl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lemd;->i1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llmd;->j1()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lqid;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lqid;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzlu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->w1(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lsn2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lqmc;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo8c;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lqmc;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lqmc;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v4, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    check-cast v2, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v2, v1

    .line 125
    :cond_1
    if-ge v2, v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    check-cast v4, Lxyc;

    .line 134
    .line 135
    invoke-virtual {v4}, Lxyc;->h()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move v6, v1

    .line 144
    :cond_2
    :goto_1
    if-ge v6, v5, :cond_1

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    check-cast v7, Lnyc;

    .line 153
    .line 154
    iget-wide v8, v7, Lnyc;->g:J

    .line 155
    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    cmp-long v8, v8, v10

    .line 159
    .line 160
    if-gez v8, :cond_2

    .line 161
    .line 162
    iget-object v8, p0, Lsn2;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v7, Lnyc;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_2

    .line 173
    .line 174
    iget-wide v8, p0, Lsn2;->b:J

    .line 175
    .line 176
    iput-wide v8, v7, Lnyc;->g:J

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    return-void

    .line 180
    :pswitch_1
    iget-object v0, p0, Lsn2;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lx1c;

    .line 183
    .line 184
    iget-boolean v0, v0, Lx1c;->d:Z

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-static {v0}, La3a;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-wide v2, p0, Lsn2;->b:J

    .line 195
    .line 196
    cmp-long v4, v2, v0

    .line 197
    .line 198
    if-lez v4, :cond_4

    .line 199
    .line 200
    sub-long/2addr v2, v0

    .line 201
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception p0

    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lfjd;->E(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    :goto_2
    iget-object v0, p0, Lsn2;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lx1c;

    .line 220
    .line 221
    iget-boolean v0, v0, Lx1c;->d:Z

    .line 222
    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    iget-object p0, p0, Lsn2;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ljava/lang/Runnable;

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_3
    return-void

    .line 233
    :pswitch_2
    iget-object v0, p0, Lsn2;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lorg/json/JSONObject;

    .line 236
    .line 237
    iget-object v2, p0, Lsn2;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ltn2;

    .line 240
    .line 241
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 242
    .line 243
    iget-object v4, v2, Ltn2;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    goto :goto_8

    .line 264
    :catch_1
    move-exception v3

    .line 265
    goto :goto_6

    .line 266
    :cond_6
    :goto_4
    new-instance v4, Ljava/io/FileWriter;

    .line 267
    .line 268
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    .line 280
    .line 281
    :goto_5
    iput-boolean v1, v2, Ltn2;->g:Z

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_6
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :goto_7
    iget-wide v3, p0, Lsn2;->b:J

    .line 289
    .line 290
    iget-wide v5, v2, Ltn2;->b:J

    .line 291
    .line 292
    cmp-long p0, v3, v5

    .line 293
    .line 294
    if-gez p0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ltn2;->d(Lorg/json/JSONObject;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    return-void

    .line 300
    :goto_8
    iput-boolean v1, v2, Ltn2;->g:Z

    .line 301
    .line 302
    throw p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
