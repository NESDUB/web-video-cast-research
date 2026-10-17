.class public final Lcom/instantbits/cast/webvideo/BaseCastActivity$MyRewardedVideoListener;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/instantbits/cast/webvideo/BaseCastActivity$MyRewardedVideoListener",
        "Lcom/applovin/mediation/MaxRewardedAdListener;",
        "WebVideoCaster-6.0.3_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$MyRewardedVideoListener;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/instantbits/cast/webvideo/a;->N:Lvgb;

    .line 5
    .line 6
    invoke-static {}, Lz3b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "Max onAdClicked "

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string p0, "clicked"

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-string v0, "trial_rewarded_ad"

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/instantbits/cast/webvideo/a;->N:Lvgb;

    .line 8
    .line 9
    invoke-static {}, Lz3b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Max onAdDisplayFailed "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-string p0, "playback_error"

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "trial_rewarded_ad"

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/instantbits/cast/webvideo/a;->N:Lvgb;

    .line 5
    .line 6
    invoke-static {}, Lz3b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "Max onAdDisplayed "

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object p0, Lxk0;->r:Lvgb;

    .line 16
    .line 17
    const-string p0, "displayed"

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string v0, "trial_rewarded_ad"

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/instantbits/cast/webvideo/a;->N:Lvgb;

    .line 5
    .line 6
    invoke-static {}, Lz3b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Max onAdHidden "

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$MyRewardedVideoListener;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/instantbits/cast/webvideo/a;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lipb;->a:Lvgb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lipb;->d(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x7f130aea

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lipb;->a(Landroid/content/Context;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v2, v2

    .line 55
    const/16 v3, 0xe

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v2, "2"

    .line 81
    .line 82
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f130ae9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v0, v1, p1}, Ll27;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const v0, 0x7f130ae8

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1, v0}, Ll27;->c0(Landroid/content/Context;II)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    const-string p0, "trial_rewarded_ad"

    .line 104
    .line 105
    const-string v0, "closed"

    .line 106
    .line 107
    invoke-static {p0, v0, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/instantbits/cast/webvideo/a;->N:Lvgb;

    .line 8
    .line 9
    invoke-static {}, Lz3b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Max onAdLoadFailed "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-string p0, "load_fail"

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "trial_rewarded_ad"

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/instantbits/cast/webvideo/a;->N:Lvgb;

    .line 5
    .line 6
    invoke-static {}, Lz3b;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-boolean v0, Lcom/instantbits/cast/webvideo/a;->S:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Max onAdLoaded showRewardAdWhenLoaded: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$MyRewardedVideoListener;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/instantbits/cast/webvideo/a;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-boolean p1, Lcom/instantbits/cast/webvideo/a;->S:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/a;->u:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/instantbits/cast/webvideo/a;->S:Z

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lel0;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, Lel0;-><init>(Lcom/instantbits/cast/webvideo/a;I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x64

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string p0, "success"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "trial_rewarded_ad"

    .line 81
    .line 82
    invoke-static {v0, p0, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/instantbits/cast/webvideo/a;->N:Lvgb;

    .line 8
    .line 9
    invoke-static {}, Lz3b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Max onUserRewarded "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " : "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object p0, Lipb;->a:Lvgb;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    const-wide/32 v0, 0x6ddd00

    .line 53
    .line 54
    .line 55
    add-long/2addr p0, v0

    .line 56
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lme2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Ln00;->c:Lv00;

    .line 65
    .line 66
    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "pref.t.p.k"

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lxv7;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_8

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :catch_3
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :catch_4
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :catch_5
    move-exception p0

    .line 88
    goto :goto_5

    .line 89
    :catch_6
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catch_7
    move-exception p0

    .line 92
    goto :goto_7

    .line 93
    :goto_0
    invoke-static {p0}, Lipb;->e(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    goto :goto_8

    .line 97
    :goto_1
    invoke-static {p0}, Lipb;->e(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_8

    .line 101
    :goto_2
    invoke-static {p0}, Lipb;->e(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :goto_3
    invoke-static {p0}, Lipb;->e(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_8

    .line 109
    :goto_4
    invoke-static {p0}, Lipb;->e(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :goto_5
    invoke-static {p0}, Lipb;->e(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :goto_6
    invoke-static {p0}, Lipb;->e(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :goto_7
    invoke-static {p0}, Lipb;->e(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :goto_8
    new-instance p0, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string p1, "value"

    .line 130
    .line 131
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string p1, "label"

    .line 139
    .line 140
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ln00;->a:Lvgb;

    .line 148
    .line 149
    sget-object p1, Ln08;->a:Lvgb;

    .line 150
    .line 151
    sget-object p1, Ln00;->c:Lv00;

    .line 152
    .line 153
    const-string v0, "trial_reward_event"

    .line 154
    .line 155
    invoke-virtual {p1, p0, v0}, Lv00;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string p1, "trial_rewarded_ad"

    .line 167
    .line 168
    const-string p2, "complete"

    .line 169
    .line 170
    invoke-static {p1, p2, p0}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
