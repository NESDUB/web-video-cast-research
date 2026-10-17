.class public final Lcx4;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lvgb;

.field public static final b:Lvgb;

.field public static final c:Lvgb;

.field public static final d:Lvgb;

.field public static final e:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqj4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj4;-><init>(I)V

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
    sput-object v1, Lcx4;->a:Lvgb;

    .line 14
    .line 15
    new-instance v0, Lqj4;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqj4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvgb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcx4;->b:Lvgb;

    .line 28
    .line 29
    new-instance v0, Lqj4;

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lqj4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lvgb;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcx4;->c:Lvgb;

    .line 42
    .line 43
    new-instance v0, Lqj4;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lqj4;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvgb;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcx4;->d:Lvgb;

    .line 56
    .line 57
    new-instance v0, Lqj4;

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lqj4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lvgb;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcx4;->e:Lvgb;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Let4;->c(Ljava/lang/String;)Lorg/apache/http/auth/UsernamePasswordCredentials;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "HTTP_AUTH"

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v2, v1, v0}, Ln00;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/http/auth/UsernamePasswordCredentials;->getUserName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lorg/apache/http/auth/UsernamePasswordCredentials;->getPassword()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lef1;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Basic "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lcx4;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {}, Lcx4;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static b(Ll48;)V
    .locals 4

    .line 1
    sget-object v0, Lq23;->f:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq23;

    .line 8
    .line 9
    const-string v1, "TLS"

    .line 10
    .line 11
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcx4;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ll48;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Ll48;->s:Ljavax/net/ssl/X509TrustManager;

    .line 47
    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    iput-object v3, p0, Ll48;->E:Lg35;

    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, Ll48;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    .line 54
    sget-object v1, Ldn8;->a:Ldn8;

    .line 55
    .line 56
    sget-object v1, Ldn8;->a:Ldn8;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ldn8;->c(Ljavax/net/ssl/X509TrustManager;)Ldpa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Ll48;->x:Ldpa;

    .line 63
    .line 64
    iput-object v0, p0, Ll48;->s:Ljavax/net/ssl/X509TrustManager;

    .line 65
    .line 66
    new-instance v1, Lyw4;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lyw4;-><init>(Lq23;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ll48;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    iput-object v3, p0, Ll48;->E:Lg35;

    .line 76
    .line 77
    :cond_2
    iput-object v1, p0, Ll48;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 78
    .line 79
    return-void
.end method

.method public static c(Luh9;Lm22;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll81;

    .line 2
    .line 3
    invoke-static {p1}, Lrhc;->k0(Ll22;)Ll22;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ll81;-><init>(ILl22;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll81;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lzw4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1}, Lzw4;-><init>(Luh9;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ll81;->w(Lj84;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lix;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {p1, v0, v1}, Lix;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luh9;->h(Lp71;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ll81;->r()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Ll48;)V
    .locals 1

    .line 1
    sget-object v0, Lcx4;->d:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx51;

    .line 8
    .line 9
    iput-object v0, p0, Ll48;->l:Lx51;

    .line 10
    .line 11
    return-void
.end method

.method public static final e()Lm48;
    .locals 1

    .line 1
    sget-object v0, Lcx4;->e:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm48;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg9c;->a:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, ";"

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    aget-object v3, p0, v0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "inline"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v2

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    aget-object p0, p0, v3

    .line 40
    .line 41
    sget-object v4, Lg9c;->a:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v4, v2

    .line 48
    move-object v5, v4

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_a

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "$1"

    .line 64
    .line 65
    const-string v9, "\\\\(.)"

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v7, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v7, 0x4

    .line 102
    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_3
    if-eqz v6, :cond_2

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const-string v8, "filename*"

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    const-string v4, "\'"

    .line 120
    .line 121
    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    array-length v6, v4

    .line 126
    if-ge v6, v10, :cond_8

    .line 127
    .line 128
    :catch_0
    move-object v4, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    aget-object v6, v4, v0

    .line 131
    .line 132
    aget-object v4, v4, v1

    .line 133
    .line 134
    :try_start_0
    invoke-static {v4, v6}, Lg9c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const-string v8, "filename"

    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    move-object v5, v7

    .line 152
    goto :goto_1

    .line 153
    :cond_a
    if-eqz v4, :cond_b

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    move-object v4, v5

    .line 157
    :goto_4
    return-object v4
.end method

.method public static final g(Ljava/lang/String;Ljava/util/Map;)Lnq9;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x70

    .line 3
    .line 4
    const-string v2, "GET"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcx4;->i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lko9;ZLjava/lang/String;I)Lnq9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmo9;ZZLjava/lang/String;)Lnq9;
    .locals 1

    .line 1
    const-string v0, "Got exception for "

    .line 2
    .line 3
    invoke-static {p0, p2, p6}, Ltaa;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p2, p0, p1, p3, p6}, Lcx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmo9;Ljava/lang/String;)Ldo9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcx4;->b:Lvgb;

    .line 13
    .line 14
    invoke-virtual {p2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lm48;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lcx4;->c:Lvgb;

    .line 22
    .line 23
    invoke-virtual {p2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lm48;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p3, Luh9;

    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-direct {p3, p2, p1, p5}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Luh9;->execute()Lnq9;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {}, Lcx4;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    if-nez p4, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    throw p1

    .line 62
    :goto_2
    invoke-static {}, Lcx4;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    if-nez p4, :cond_2

    .line 74
    .line 75
    :goto_3
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lko9;ZLjava/lang/String;I)Lnq9;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, "GET"

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x10

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    :cond_2
    move v4, p4

    .line 20
    and-int/lit8 p2, p6, 0x40

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const-string p5, "GetResponse"

    .line 25
    .line 26
    :cond_3
    move-object v6, p5

    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lcx4;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmo9;ZZLjava/lang/String;)Lnq9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Lm22;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    sget-object p4, Lcx4;->b:Lvgb;

    .line 8
    .line 9
    invoke-virtual {p4}, Lvgb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Lm48;

    .line 14
    .line 15
    const-string v1, "GET"

    .line 16
    .line 17
    invoke-static {v1, p0, p1, v0, p2}, Lcx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmo9;Ljava/lang/String;)Ldo9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Luh9;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p4, p0, p2}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lcx4;->c(Luh9;Lm22;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lko9;Ljava/lang/String;Lm22;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "GET"

    .line 6
    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    and-int/lit8 p1, p6, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move-object v4, p3

    .line 14
    and-int/lit8 p1, p6, 0x10

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v5, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p3

    .line 23
    :goto_0
    and-int/lit8 p1, p6, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move v6, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v6, v0

    .line 30
    :goto_1
    and-int/lit8 p1, p6, 0x40

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const-string p4, "getResponseInSuspend"

    .line 35
    .line 36
    :cond_4
    move-object v7, p4

    .line 37
    sget-object p1, Lj13;->a:Lsr2;

    .line 38
    .line 39
    sget-object p1, Laq2;->c:Laq2;

    .line 40
    .line 41
    new-instance v0, Lbx4;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p2

    .line 46
    invoke-direct/range {v0 .. v8}, Lbx4;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lmo9;ZZLjava/lang/String;Ll22;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p5}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcx4;->a:Lvgb;

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

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lmo9;Ljava/lang/String;)Ldo9;
    .locals 1

    .line 1
    new-instance v0, Lbo9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p3}, Lbo9;->f(Ljava/lang/String;Lmo9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbo9;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Lot4;

    .line 51
    .line 52
    invoke-direct {p0, p4}, Lot4;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class p1, Lot4;

    .line 56
    .line 57
    invoke-static {p1}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, v0, Lbo9;->e:Lkn;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p0}, Lkn;->W(Lei1;Ljava/lang/Object;)Lkn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lbo9;->e:Lkn;

    .line 68
    .line 69
    new-instance p0, Ldo9;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ldo9;-><init>(Lbo9;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
