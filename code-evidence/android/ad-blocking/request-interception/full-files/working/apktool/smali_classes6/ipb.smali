.class public abstract Lipb;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lebb;

    .line 2
    .line 3
    const/16 v1, 0x19

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
    sput-object v1, Lipb;->a:Lvgb;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.t.p.k"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_0
    :try_start_0
    invoke-static {v0}, Lme2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :catch_5
    move-exception v0

    .line 46
    goto :goto_5

    .line 47
    :catch_6
    move-exception v0

    .line 48
    goto :goto_6

    .line 49
    :catch_7
    move-exception v0

    .line 50
    goto :goto_7

    .line 51
    :catch_8
    move-exception v0

    .line 52
    :try_start_2
    invoke-static {p0, v0}, Lipb;->c(Landroid/content/Context;Ljava/lang/NumberFormatException;)V
    :try_end_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_8

    .line 56
    :goto_0
    invoke-static {p0, v0}, Lipb;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_8

    .line 60
    :goto_1
    invoke-static {p0, v0}, Lipb;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_8

    .line 64
    :goto_2
    invoke-static {p0, v0}, Lipb;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_8

    .line 68
    :goto_3
    invoke-static {p0, v0}, Lipb;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    goto :goto_8

    .line 72
    :goto_4
    invoke-static {p0, v0}, Lipb;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_8

    .line 76
    :goto_5
    invoke-static {p0, v0}, Lipb;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_8

    .line 80
    :goto_6
    invoke-static {p0, v0}, Lipb;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    goto :goto_8

    .line 84
    :goto_7
    invoke-static {p0, v0}, Lipb;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_8
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    return-wide v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lipb;->a:Lvgb;

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
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    sget-object p1, Ln00;->c:Lv00;

    .line 13
    .line 14
    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "APPR002"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lwn1;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "pref.t.p.k"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lxv7;->v0(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/NumberFormatException;)V
    .locals 1

    .line 1
    sget-object v0, Lipb;->a:Lvgb;

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
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ln00;->c:Lv00;

    .line 16
    .line 17
    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "APPR001"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lwn1;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "pref.t.p.k"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lxv7;->v0(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "pref.t.p.k"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Lipb;->a(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v0, p0, Lcom/instantbits/cast/webvideo/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lx17;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lx17;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f130aec

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lx17;->m(I)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f130aeb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lx17;->b(I)V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f1303f0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lx17;->j(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lkh5;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    invoke-direct {v3, p0, v4}, Lkh5;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lx17;->w:Lb27;

    .line 65
    .line 66
    const v3, 0x7f130273

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lx17;->h(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ltia;

    .line 73
    .line 74
    const/16 v4, 0xb

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ltia;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lx17;->x:Lb27;

    .line 80
    .line 81
    const v3, 0x7f130ae7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lx17;->i(I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lkh5;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-direct {v3, p0, v4}, Lkh5;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lx17;->y:Lb27;

    .line 94
    .line 95
    new-instance v3, Lc27;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Lc27;-><init>(Lx17;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p0}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {p0, v1}, Lxv7;->v0(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "shown"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const-string v1, "trial_done"

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return v2
.end method

.method public static final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lipb;->a:Lvgb;

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
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    sget-object p0, Ln00;->c:Lv00;

    .line 13
    .line 14
    check-cast p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "APPR003"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lwn1;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
