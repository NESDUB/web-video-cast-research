.class public final Lgpb;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final d:Lvgb;


# instance fields
.field public final a:Lh84;

.field public final b:Lh84;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lebb;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lebb;-><init>(I)V

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
    sput-object v1, Lgpb;->d:Lvgb;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lebb;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lebb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lebb;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lebb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgpb;->a:Lh84;

    .line 19
    .line 20
    iput-object v1, p0, Lgpb;->b:Lh84;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgpb;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lepb;

    .line 3
    .line 4
    invoke-static {p2}, Lu07;->b0(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, p1, v1}, Lepb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgpb;->b:Lh84;

    .line 12
    .line 13
    invoke-interface {v1}, Lh84;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lgpb;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lfpb;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-wide v5, v3, Lfpb;->a:J

    .line 35
    .line 36
    sub-long v5, v1, v5

    .line 37
    .line 38
    const-wide/16 v7, 0x7530

    .line 39
    .line 40
    cmp-long v5, v5, v7

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean p1, v3, Lfpb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :try_start_1
    new-instance v5, Lbo9;

    .line 57
    .line 58
    invoke-direct {v5}, Lbo9;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Lbo9;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6, p2}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Ldo9;

    .line 101
    .line 102
    invoke-direct {p1, v5}, Ldo9;-><init>(Lbo9;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lgpb;->a:Lh84;

    .line 106
    .line 107
    invoke-interface {p2}, Lh84;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lm48;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v5, Luh9;

    .line 117
    .line 118
    invoke-direct {v5, p2, p1, v3}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Luh9;->execute()Lnq9;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    iget-boolean p2, p1, Lnq9;->q:Z

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    iget-object p2, p1, Lnq9;->g:Lvq9;

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2}, Lvq9;->source()Ltz0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    const-wide/16 v4, 0x40

    .line 140
    .line 141
    invoke-interface {p2, v4, v5}, Ltz0;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v4, "\ufeff"

    .line 146
    .line 147
    invoke-static {p2, v4}, Lj6b;->d1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    :goto_2
    const-string p2, "#EXTM3U"

    .line 155
    .line 156
    invoke-static {v4, p2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move p2, v3

    .line 165
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lnq9;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    .line 168
    move v3, p2

    .line 169
    goto :goto_5

    .line 170
    :goto_4
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :catchall_2
    move-exception v4

    .line 172
    :try_start_5
    invoke-static {p1, p2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    :catch_0
    :goto_5
    :try_start_6
    iget-object p1, p0, Lgpb;->c:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/16 p2, 0x20

    .line 183
    .line 184
    if-lt p1, p2, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lgpb;->c:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p2, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {p2}, Lyl1;->Z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object p1, p0, Lgpb;->c:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    new-instance p2, Lfpb;

    .line 207
    .line 208
    invoke-direct {p2, v1, v2, v3}, Lfpb;-><init>(JZ)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return v3

    .line 216
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 217
    throw p1
.end method
