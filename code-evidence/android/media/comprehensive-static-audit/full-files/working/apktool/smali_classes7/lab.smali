.class public final Llab;
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
    const/16 v1, 0x18

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
    sput-object v1, Llab;->a:Lvgb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lzoa;Lkab;)Lnq9;
    .locals 6

    .line 1
    sget-object v0, Lcx4;->a:Lvgb;

    .line 2
    .line 3
    new-instance v0, Ll48;

    .line 4
    .line 5
    invoke-direct {v0}, Ll48;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcx4;->b(Ll48;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llab;->a:Lvgb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xf

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Ll48;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, v0, Ll48;->A:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Ll48;->B:I

    .line 40
    .line 41
    new-instance v1, Lm48;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lm48;-><init>(Ll48;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbo9;

    .line 47
    .line 48
    invoke-direct {v0}, Lbo9;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lkab;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbo9;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lak4;->b:Lak4;

    .line 57
    .line 58
    iget-object p0, p0, Lzoa;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    new-array p1, p1, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v2, 0x0

    .line 86
    move v3, v2

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v5}, Lspc;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5}, Lspc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    aput-object v5, p1, v3

    .line 134
    .line 135
    add-int/lit8 v5, v3, 0x1

    .line 136
    .line 137
    aput-object v4, p1, v5

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance p0, Lak4;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lak4;-><init>([Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lak4;->e()Lxj4;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v0, Lbo9;->c:Lxj4;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbo9;->d()V

    .line 154
    .line 155
    .line 156
    new-instance p0, Ldo9;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ldo9;-><init>(Lbo9;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Luh9;

    .line 162
    .line 163
    invoke-direct {p1, v1, p0, v2}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Luh9;->execute()Lnq9;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static final b(Lvq9;Ljava/io/File;Lkab;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvq9;->byteStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget-object p2, p2, Lkab;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    new-instance v0, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x800

    .line 50
    .line 51
    :try_start_1
    new-array v0, v0, [B

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Llab;->a:Lvgb;

    .line 73
    .line 74
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Downloaded Subtitles file saved to: "

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lgxc;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {p1, p2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    :catchall_3
    move-exception p2

    .line 99
    invoke-static {p0, p1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method
