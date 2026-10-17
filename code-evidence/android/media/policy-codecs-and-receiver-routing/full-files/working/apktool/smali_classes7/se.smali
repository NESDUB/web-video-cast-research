.class public final Lse;
.super Ljava/io/InputStream;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lse;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lse;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "0x"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v1, p3, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-array v1, v3, [B

    .line 42
    .line 43
    array-length v4, p3

    .line 44
    if-le v4, v3, :cond_1

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, v3

    .line 48
    :cond_1
    array-length v4, p3

    .line 49
    sub-int/2addr v3, v4

    .line 50
    add-int/2addr v3, v0

    .line 51
    array-length v4, p3

    .line 52
    sub-int/2addr v4, v0

    .line 53
    invoke-static {p3, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 58
    .line 59
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    const-string v4, "AES"

    .line 66
    .line 67
    invoke-direct {v3, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 71
    .line 72
    invoke-direct {p2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0, v2, v3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljavax/crypto/CipherInputStream;

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lse;->c:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p0

    .line 89
    :goto_0
    invoke-static {p0}, Lnv3;->p(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p3

    .line 93
    :catch_2
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :catch_3
    move-exception p0

    .line 96
    :goto_1
    invoke-static {p0}, Lnv3;->p(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p3
.end method

.method public constructor <init>(Ll2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lse;->a:I

    .line 100
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 101
    iput-object p1, p0, Lse;->b:Ljava/lang/Object;

    .line 102
    iget-object p1, p1, Ll2;->h:Liu4;

    .line 103
    iput-object p1, p0, Lse;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3

    .line 1
    iget v0, p0, Lse;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liu4;

    .line 14
    .line 15
    iget-object v0, p0, Liu4;->c:Lsv1;

    .line 16
    .line 17
    iget-object v1, p0, Liu4;->m:Lvoc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lk0;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lk0;->g()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Lyg3;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget p0, p0, Liu4;->n:I

    .line 39
    .line 40
    if-lez p0, :cond_2

    .line 41
    .line 42
    instance-of p0, v0, Lk0b;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    check-cast v0, Lk0b;

    .line 47
    .line 48
    iget-object p0, v0, Lk0b;->a:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Liu4;->g()I

    .line 59
    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Lk0;->g()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Lse;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lse;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lse;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lse;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    .line 187
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, v1, v2, v0}, Lse;->read([BII)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 189
    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    :goto_0
    return p0

    .line 190
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 10

    .line 1
    iget v0, p0, Lse;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lse;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Liu4;

    .line 11
    .line 12
    iget-object p0, p0, Lse;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ll2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll2;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-long v3, v3

    .line 21
    iget-object v5, v0, Liu4;->c:Lsv1;

    .line 22
    .line 23
    iget-object v6, v0, Liu4;->m:Lvoc;

    .line 24
    .line 25
    invoke-virtual {v6}, Lk0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-lez v7, :cond_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v7, v0, Liu4;->n:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-lez v7, :cond_6

    .line 36
    .line 37
    const/4 v7, 0x7

    .line 38
    invoke-virtual {v0, v7}, Liu4;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Liu4;->g()I

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v6}, Lk0;->g()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Liu4;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Liu4;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Lyg3;->isOpen()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, Lyg3;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Liu4;->g()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-lez v9, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v5, v3, v4}, Lyg3;->m(J)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v5}, Lyg3;->close()V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lmj3;

    .line 98
    .line 99
    const-string p1, "timeout"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v0}, Liu4;->g()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v6}, Lk0;->g()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_2
    move-object v6, v8

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    invoke-interface {v5}, Lyg3;->close()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :goto_4
    if-eqz v6, :cond_9

    .line 125
    .line 126
    iget p0, v6, Lk0;->c:I

    .line 127
    .line 128
    invoke-virtual {v6}, Lk0;->g()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    if-le p3, v0, :cond_8

    .line 136
    .line 137
    move p3, v0

    .line 138
    :cond_8
    iget-object v0, v6, Lvoc;->l:Lvy0;

    .line 139
    .line 140
    invoke-interface {v0, p0, p2, p3, p1}, Lvy0;->f0(III[B)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_a

    .line 145
    .line 146
    add-int/2addr p0, v2

    .line 147
    invoke-virtual {v6, p0}, Lk0;->n(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    iget-boolean p0, p0, Ll2;->A:Z

    .line 152
    .line 153
    if-nez p0, :cond_b

    .line 154
    .line 155
    :cond_a
    :goto_5
    return v2

    .line 156
    :cond_b
    new-instance p0, Lmj3;

    .line 157
    .line 158
    const-string p1, "early EOF"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lse;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljavax/crypto/CipherInputStream;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_c
    invoke-static {v1}, Lvj5;->x(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lse;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ljavax/crypto/CipherInputStream;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-gez p0, :cond_d

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    move v2, p0

    .line 186
    :goto_6
    return v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
