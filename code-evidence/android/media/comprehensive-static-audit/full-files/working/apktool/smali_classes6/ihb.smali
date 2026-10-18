.class public final Lihb;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lsmc;
.implements Lfkd;


# static fields
.field public static final synthetic b:Lihb;

.field public static final synthetic c:Lihb;

.field public static final synthetic d:Lihb;

.field public static final synthetic e:Lihb;

.field public static final synthetic f:Lihb;

.field public static final synthetic g:Lihb;

.field public static final synthetic h:Lihb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lihb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lihb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lihb;->b:Lihb;

    .line 8
    .line 9
    new-instance v0, Lihb;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lihb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lihb;->c:Lihb;

    .line 16
    .line 17
    new-instance v0, Lihb;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lihb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lihb;->d:Lihb;

    .line 24
    .line 25
    new-instance v0, Lihb;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lihb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lihb;->e:Lihb;

    .line 32
    .line 33
    new-instance v0, Lihb;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lihb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lihb;->f:Lihb;

    .line 41
    .line 42
    new-instance v0, Lihb;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lihb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lihb;->g:Lihb;

    .line 50
    .line 51
    new-instance v0, Lihb;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lihb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lihb;->h:Lihb;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lihb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwzc;->w:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lwzc;->w:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwzc;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lwzc;->z:Z

    .line 10
    .line 11
    sget-object v0, Lj13;->a:Lsr2;

    .line 12
    .line 13
    sget-object v0, Lcz6;->a:Lhi4;

    .line 14
    .line 15
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly9;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Ly9;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static e()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lihb;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Le43;Lm22;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Llm0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llm0;

    .line 11
    .line 12
    iget v3, v2, Llm0;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llm0;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llm0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llm0;-><init>(Lihb;Lm22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llm0;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llm0;->w:I

    .line 32
    .line 33
    sget-object v4, Lrac;->a:Lrac;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lp42;->a:Lp42;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Llm0;->t:Ljava/io/File;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object v0, v2, Llm0;->s:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v3, v2, Llm0;->r:Lihb;

    .line 65
    .line 66
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v15, v1

    .line 70
    move-object v1, v0

    .line 71
    move-object v0, v3

    .line 72
    move-object v3, v15

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Llm0;->r:Lihb;

    .line 78
    .line 79
    move-object/from16 v1, p4

    .line 80
    .line 81
    iput-object v1, v2, Llm0;->s:Landroid/net/Uri;

    .line 82
    .line 83
    iput v6, v2, Llm0;->w:I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljl7;->a:Lvgb;

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {}, Ljl7;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v9, "Transforming source media item with MIME type: "

    .line 101
    .line 102
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v11, p3

    .line 106
    .line 107
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljl7;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljl7;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lj13;->a:Lsr2;

    .line 127
    .line 128
    sget-object v3, Lcz6;->a:Lhi4;

    .line 129
    .line 130
    new-instance v9, Lrh3;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v12, p1

    .line 134
    .line 135
    move-object/from16 v13, p5

    .line 136
    .line 137
    invoke-direct/range {v9 .. v14}, Lrh3;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;Lj84;Ll22;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v9, v2}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v8, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_1
    check-cast v3, Ljava/io/File;

    .line 148
    .line 149
    :try_start_1
    iput-object v7, v2, Llm0;->r:Lihb;

    .line 150
    .line 151
    iput-object v7, v2, Llm0;->s:Landroid/net/Uri;

    .line 152
    .line 153
    iput-object v3, v2, Llm0;->t:Ljava/io/File;

    .line 154
    .line 155
    iput v5, v2, Llm0;->w:I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lj13;->a:Lsr2;

    .line 161
    .line 162
    sget-object v0, Laq2;->c:Laq2;

    .line 163
    .line 164
    new-instance v5, Lxb;

    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    invoke-direct {v5, v1, v3, v7, v6}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5, v2}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    if-ne v0, v8, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v0, v4

    .line 178
    :goto_2
    if-ne v0, v8, :cond_6

    .line 179
    .line 180
    :goto_3
    return-object v8

    .line 181
    :cond_6
    move-object v2, v3

    .line 182
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :goto_5
    move-object v2, v3

    .line 187
    goto :goto_6

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 191
    .line 192
    .line 193
    throw v0
.end method


# virtual methods
.method public c(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lrmc;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lrmc;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lrmc;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lrmc;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lihb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaio;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahk;->zzb()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzab()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaic;->zzc()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzA()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzW()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
