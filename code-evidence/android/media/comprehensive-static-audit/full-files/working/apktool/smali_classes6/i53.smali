.class public final Li53;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:Lst9;

.field public final b:Lh9;

.field public final c:Lj9;

.field public final d:Lk9;


# direct methods
.method public constructor <init>(Lst9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li53;->a:Lst9;

    .line 5
    .line 6
    new-instance p1, Lh9;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lh9;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Li53;->b:Lh9;

    .line 13
    .line 14
    new-instance p1, Lj9;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lj9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li53;->c:Lj9;

    .line 22
    .line 23
    new-instance p1, Lk9;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lk9;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li53;->d:Lk9;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lb43;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf01;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "TRANSFORMING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "WORK_SCHEDULED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "DOWNLOADING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "QUEUED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "FAILED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "COMPLETE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "PAUSED"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lb43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "FAILED"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lb43;->f:Lb43;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "DOWNLOADING"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lb43;->h:Lb43;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "TRANSFORMING"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lb43;->j:Lb43;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "COMPLETE"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lb43;->e:Lb43;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "WORK_SCHEDULED"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lb43;->i:Lb43;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_5
    const-string v0, "QUEUED"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lb43;->g:Lb43;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_6
    const-string v0, "PAUSED"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object p0, Lb43;->d:Lb43;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x73c072d2 -> :sswitch_6
        -0x70f9028d -> :sswitch_5
        -0x49855721 -> :sswitch_4
        0xaeb2139 -> :sswitch_3
        0x1b774cf6 -> :sswitch_2
        0x3823363a -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Lc43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "MP4_FROM_MPD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lc43;->g:Lc43;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "TS_FROM_M3U8"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lc43;->f:Lc43;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "UNKNOWN"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lc43;->i:Lc43;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "MP4_FROM_M3U8"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lc43;->h:Lc43;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "ORIGINAL"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object p0, Lc43;->e:Lc43;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x7f27862f -> :sswitch_4
        -0x48b765d0 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x2057e03e -> :sswitch_1
        0x60c04a7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ld43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "VIDEO"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ld43;->e:Ld43;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "IMAGE"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Ld43;->f:Ld43;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "AUDIO"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Ld43;->g:Ld43;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "SUBTITLES"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Ld43;->h:Ld43;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    :goto_0
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        0x3bba3b6 -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Li53;Lc43;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const-string p0, "UNKNOWN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lf01;->h()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "MP4_FROM_M3U8"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "MP4_FROM_MPD"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "TS_FROM_M3U8"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "ORIGINAL"

    .line 37
    .line 38
    return-object p0
.end method

.method public static final f(Li53;Ld43;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const-string p0, "SUBTITLES"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lf01;->h()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "AUDIO"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "IMAGE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "VIDEO"

    .line 31
    .line 32
    return-object p0
.end method
