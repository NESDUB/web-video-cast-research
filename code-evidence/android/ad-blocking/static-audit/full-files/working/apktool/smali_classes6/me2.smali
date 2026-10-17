.class public abstract Lme2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lvgb;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Lfh6;

.field public static final g:Lfh6;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ldo1;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldo1;-><init>(I)V

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
    sput-object v1, Lme2;->a:Lvgb;

    .line 14
    .line 15
    const-string v12, "originHeader"

    .line 16
    .line 17
    const-string v13, "secureURI"

    .line 18
    .line 19
    const-string v2, "_id"

    .line 20
    .line 21
    const-string v3, "title"

    .line 22
    .line 23
    const-string v4, "address"

    .line 24
    .line 25
    const-string v5, "filename"

    .line 26
    .line 27
    const-string v6, "smallImage"

    .line 28
    .line 29
    const-string v7, "largeImage"

    .line 30
    .line 31
    const-string v8, "listTitle"

    .line 32
    .line 33
    const-string v9, "webPageAddress"

    .line 34
    .line 35
    const-string v10, "userAgent"

    .line 36
    .line 37
    const-string v11, "referrer"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lme2;->b:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v10, "updated"

    .line 46
    .line 47
    const-string v11, "fileType"

    .line 48
    .line 49
    const-string v1, "_id"

    .line 50
    .line 51
    const-string v2, "file"

    .line 52
    .line 53
    const-string v3, "url"

    .line 54
    .line 55
    const-string v4, "webPageAddress"

    .line 56
    .line 57
    const-string v5, "userAgent"

    .line 58
    .line 59
    const-string v6, "referrer"

    .line 60
    .line 61
    const-string v7, "status"

    .line 62
    .line 63
    const-string v8, "errorMessage"

    .line 64
    .line 65
    const-string v9, "added"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lme2;->c:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v14, "originHeader"

    .line 74
    .line 75
    const-string v15, "secureURI"

    .line 76
    .line 77
    const-string v1, "_id"

    .line 78
    .line 79
    const-string v2, "title"

    .line 80
    .line 81
    const-string v3, "address"

    .line 82
    .line 83
    const-string v4, "filename"

    .line 84
    .line 85
    const-string v5, "smallImage"

    .line 86
    .line 87
    const-string v6, "largeImage"

    .line 88
    .line 89
    const-string v7, "listTitle"

    .line 90
    .line 91
    const-string v8, "lastPlayed"

    .line 92
    .line 93
    const-string v9, "lastPosition"

    .line 94
    .line 95
    const-string v10, "duration"

    .line 96
    .line 97
    const-string v11, "webPageAddress"

    .line 98
    .line 99
    const-string v12, "userAgent"

    .line 100
    .line 101
    const-string v13, "referrer"

    .line 102
    .line 103
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lme2;->d:[Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "custom"

    .line 110
    .line 111
    const-string v1, "createdFor"

    .line 112
    .line 113
    const-string v2, "_id"

    .line 114
    .line 115
    const-string v3, "name"

    .line 116
    .line 117
    const-string v4, "userAgent"

    .line 118
    .line 119
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lme2;->e:[Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Ldo1;

    .line 126
    .line 127
    const/16 v1, 0x1b

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ldo1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Luk6;->a:Luk6;

    .line 133
    .line 134
    invoke-static {v1, v0}, Ln22;->I(Luk6;Lh84;)Lfh6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lme2;->f:Lfh6;

    .line 139
    .line 140
    new-instance v0, Ldo1;

    .line 141
    .line 142
    const/16 v2, 0x1c

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ldo1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Ln22;->I(Luk6;Lh84;)Lfh6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lme2;->g:Lfh6;

    .line 152
    .line 153
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lbx1;->c:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln00;->c:Lv00;

    .line 6
    .line 7
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbx1;->a(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbx1;->c:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    sget-object v1, Lbx1;->b:[B

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Ln00;->c:Lv00;

    .line 22
    .line 23
    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbx1;->a(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, Lbx1;->b:[B

    .line 32
    .line 33
    sget v2, Lhyc;->q:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 41
    .line 42
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "UTF-8"

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbx1;->c:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ln00;->c:Lv00;

    .line 6
    .line 7
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbx1;->a(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbx1;->c:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    sget-object v1, Lbx1;->b:[B

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Ln00;->c:Lv00;

    .line 22
    .line 23
    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbx1;->a(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, Lbx1;->b:[B

    .line 32
    .line 33
    sget v2, Lhyc;->q:I

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-string p0, "Text is null!"

    .line 38
    .line 39
    invoke-static {p0}, Ln00;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v2, "UTF-8"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 51
    .line 52
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lme2;->g:Lfh6;

    .line 2
    .line 3
    invoke-interface {v0}, Lfh6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Landroid/database/Cursor;)Lz48;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lb43;->c:Lmq3;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lb43;->l:Lej3;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Lb43;

    .line 59
    .line 60
    iget v9, v9, Lb43;->a:I

    .line 61
    .line 62
    if-ne v9, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v4, v8

    .line 66
    :goto_0
    check-cast v4, Lb43;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sget-object v0, Ld43;->d:Lks7;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Ld43;->j:Lej3;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v14, v1

    .line 115
    check-cast v14, Ld43;

    .line 116
    .line 117
    iget v14, v14, Ld43;->a:I

    .line 118
    .line 119
    if-ne v14, p0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v1, v8

    .line 123
    :goto_1
    check-cast v1, Ld43;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    move-object v4, v1

    .line 129
    new-instance v1, Lz48;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v1 .. v13}, Lz48;-><init>(Ljava/lang/String;Ljava/lang/String;Ld43;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb43;Ljava/lang/String;JJ)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    move-object v0, v8

    .line 142
    const-string v1, "Bad type: "

    .line 143
    .line 144
    invoke-static {v1, p0}, Ltaa;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    .line 153
    .line 154
    const-string v1, "Got bad Download Status code: "

    .line 155
    .line 156
    invoke-static {v1, v0}, Ltaa;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v3, "DOWNLOADS"

    .line 14
    .line 15
    sget-object v4, Lme2;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/io/Closeable;

    .line 28
    .line 29
    :try_start_0
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/database/Cursor;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lme2;->d(Landroid/database/Cursor;)Lz48;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v3, Lz48;->g:Lb43;

    .line 43
    .line 44
    sget-object v5, Lb43;->e:Lb43;

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    iget-object v5, v3, Lz48;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {p0, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_3
    if-ge v2, p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    check-cast v3, Lz48;

    .line 96
    .line 97
    invoke-static {}, Lme2;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v3, v3, Lz48;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "Removing download "

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)J
    .locals 3

    .line 1
    sget-object v0, Ld6b;->a:Ljava/util/zip/CRC32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lef1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld6b;->a:Ljava/util/zip/CRC32;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public static final g(Landroid/database/Cursor;)La58;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v10, 0x9

    .line 47
    .line 48
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lme2;->m(Ljava/lang/String;)Lle2;

    .line 62
    .line 63
    .line 64
    const/16 v11, 0xe

    .line 65
    .line 66
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ne v11, v2, :cond_0

    .line 71
    .line 72
    move/from16 v18, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move/from16 v18, v1

    .line 76
    .line 77
    :goto_0
    new-instance v1, La58;

    .line 78
    .line 79
    int-to-long v2, v3

    .line 80
    int-to-long v12, v10

    .line 81
    const/16 v10, 0xb

    .line 82
    .line 83
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const/16 v10, 0xc

    .line 88
    .line 89
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const/16 v10, 0xd

    .line 94
    .line 95
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    move-wide v10, v2

    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v18}, La58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v8, "lastPlayed DESC"

    .line 8
    .line 9
    const-string v2, "PLAYHISTORY"

    .line 10
    .line 11
    sget-object v3, Lme2;->d:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/io/Closeable;

    .line 24
    .line 25
    :try_start_0
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/database/Cursor;

    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lme2;->g(Landroid/database/Cursor;)La58;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {p0, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v0
.end method

.method public static final i(Landroid/database/Cursor;)Lb58;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lme2;->m(Ljava/lang/String;)Lle2;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    .line 52
    move v11, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v11, v0

    .line 55
    :goto_0
    new-instance v2, Lb58;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct/range {v2 .. v11}, Lb58;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static final j(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v8, "_id"

    .line 8
    .line 9
    const-string v2, "QUEUE"

    .line 10
    .line 11
    sget-object v3, Lme2;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/io/Closeable;

    .line 22
    .line 23
    :try_start_0
    move-object v1, p0

    .line 24
    check-cast v1, Landroid/database/Cursor;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lme2;->i(Landroid/database/Cursor;)Lb58;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-static {p0, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lme2;->a:Lvgb;

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

.method public static final l(Landroid/database/Cursor;)Lwc2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v0

    .line 48
    :goto_0
    const/4 v0, 0x4

    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lffc;->valueOf(Ljava/lang/String;)Lffc;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v1, Lwc2;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lwc2;-><init>(JLjava/lang/String;Ljava/lang/String;ZLffc;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static final m(Ljava/lang/String;)Lle2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lme2;->f(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "VIDEOSIZE"

    .line 13
    .line 14
    const-string p0, "width"

    .line 15
    .line 16
    const-string v4, "height"

    .line 17
    .line 18
    const-string v5, "adaptive"

    .line 19
    .line 20
    filled-new-array {p0, v4, v5}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "_id=?"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    :try_start_1
    move-object v0, p0

    .line 46
    check-cast v0, Landroid/database/Cursor;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_0

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_0
    new-instance v0, Lle2;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v1}, Lle2;-><init>(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    invoke-static {p0, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lme2;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Cursors ran out?"

    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lme2;->f(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "BAD_VIDEO"

    .line 13
    .line 14
    const-string p0, "url"

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "_id=?"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    :try_start_1
    move-object v0, p0

    .line 42
    check-cast v0, Landroid/database/Cursor;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v1, v0

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_4
    invoke-static {p0, v1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lme2;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Cursors ran out?"

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lme2;->f(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "_id"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-virtual {v4, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "added"

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "updated"

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v5, "BAD_VIDEO"

    .line 56
    .line 57
    invoke-virtual {p0, v5, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 58
    .line 59
    .line 60
    const-wide v0, 0x9a7ec800L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    sub-long/2addr v2, v0

    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "updated < ?"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final p(IILjava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lme2;->f(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "_id"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "width"

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v4, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "height"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "added"

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "updated"

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "adaptive"

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 p2, 0x5

    .line 82
    const-string p3, "VIDEOSIZE"

    .line 83
    .line 84
    invoke-virtual {p0, p3, p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 85
    .line 86
    .line 87
    const-wide p0, 0x9a7ec800L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    sub-long/2addr v2, p0

    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    filled-new-array {p0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Lme2;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "updated < ?"

    .line 106
    .line 107
    invoke-virtual {p1, p3, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final q(Ljava/lang/String;Ltc7;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Ltc7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Ltc7;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v1}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    invoke-static {p1}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :goto_0
    move p1, v0

    .line 40
    move v0, v1

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    invoke-static {}, Lme2;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Not saving size because height is not a number -1"

    .line 48
    .line 49
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ln00;->m(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception p1

    .line 59
    move v1, v0

    .line 60
    :goto_1
    invoke-static {}, Lme2;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Not saving size because width is not a number "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lme2;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "Not saving because width or height is null for "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-static {}, Lme2;->k()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "Not saving because size is null for "

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_2
    move p1, v0

    .line 113
    :goto_3
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, p1, p0, v1}, Lme2;->p(IILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
