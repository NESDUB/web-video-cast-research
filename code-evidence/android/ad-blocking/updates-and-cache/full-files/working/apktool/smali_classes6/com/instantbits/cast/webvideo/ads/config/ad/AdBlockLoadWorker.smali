.class public final Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "lj4",
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


# static fields
.field public static final g:Lvgb;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvgb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->g:Lvgb;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lab;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "status"

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string p2, "progressAbsolute"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string p2, "progressTotal"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string p2, "progressPercentage"

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance p1, Lfi2;

    .line 80
    .line 81
    invoke-direct {p1, p5}, Lfi2;-><init>(Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lzu0;->N(Lfi2;)[B

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Liq6;->setProgressAsync(Lfi2;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lfi2;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Ll22;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Ljb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljb;

    .line 7
    .line 8
    iget v1, v0, Ljb;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljb;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljb;

    .line 21
    .line 22
    check-cast p1, Lm22;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lm22;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ljb;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ljb;->u:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ljb;->r:Lhb;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Liq6;->getInputData()Lfi2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "appInstance"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lfi2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Liq6;->getInputData()Lfi2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "uuid"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lfi2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0}, Liq6;->getInputData()Lfi2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "trigger"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lfi2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Ldb;->valueOf(Ljava/lang/String;)Ldb;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v7, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v7, v2

    .line 96
    :goto_1
    invoke-virtual {p0}, Liq6;->getInputData()Lfi2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object p1, p1, Lfi2;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    const-string v4, "forced"

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    new-instance v4, Lhb;

    .line 128
    .line 129
    sget-object p1, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-direct/range {v4 .. v10}, Lhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ldb;JZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v1, "Ad Block Load started"

    .line 143
    .line 144
    invoke-static {v1, v4}, Llj4;->y(Ljava/lang/String;Lhb;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    sget-object p1, Ln08;->a:Lvgb;

    .line 152
    .line 153
    :try_start_1
    iput-object v4, v0, Ljb;->r:Lhb;

    .line 154
    .line 155
    iput v3, v0, Ljb;->u:I

    .line 156
    .line 157
    invoke-virtual {p0, v4, v0}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->c(Lhb;Lm22;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    sget-object p1, Lp42;->a:Lp42;

    .line 162
    .line 163
    if-ne p0, p1, :cond_5

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    move-object p0, v4

    .line 167
    :goto_2
    :try_start_2
    const-string p1, "Ad Block Load finished successfully"

    .line 168
    .line 169
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, p0, v2}, Llj4;->x(Ljava/lang/String;Lhb;Lbwb;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lhq6;->b()Lgq6;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    return-object p0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    move-object p0, v4

    .line 188
    :goto_3
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "Ad Block Load failed"

    .line 193
    .line 194
    invoke-static {v1, p0, v2}, Llj4;->x(Ljava/lang/String;Lhb;Lbwb;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Leq6;

    .line 205
    .line 206
    invoke-direct {p0}, Leq6;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_6
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "Required data not provided"

    .line 215
    .line 216
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    new-instance p0, Leq6;

    .line 220
    .line 221
    invoke-direct {p0}, Leq6;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method

.method public final b(Lhb;Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkb;

    .line 7
    .line 8
    iget v1, v0, Lkb;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkb;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkb;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lkb;->u:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lkb;->r:Lhb;

    .line 35
    .line 36
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lfc;->e:Lvgb;

    .line 51
    .line 52
    invoke-static {}, Lic5;->v()Lfc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p1, v0, Lkb;->r:Lhb;

    .line 57
    .line 58
    iput v1, v0, Lkb;->u:I

    .line 59
    .line 60
    iget-object p0, p0, Lfc;->a:Ln9;

    .line 61
    .line 62
    iget-object p2, p0, Ln9;->a:Lst9;

    .line 63
    .line 64
    new-instance v2, La1;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, p0, v3}, La1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {v0, p2, v1, p0, v2}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Lp42;->a:Lp42;

    .line 76
    .line 77
    if-ne p0, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    :goto_1
    move-object p2, p0

    .line 81
    check-cast p2, Lwa;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Current active Load: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Llj4;->y(Ljava/lang/String;Lhb;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final c(Lhb;Lm22;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    instance-of v2, v1, Llb;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Llb;

    .line 8
    .line 9
    iget v3, v2, Llb;->v:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    and-int v5, v3, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    iput v3, v2, Llb;->v:I

    .line 19
    .line 20
    :goto_0
    move-object v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v2, Llb;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, Llb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lm22;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, v6, Llb;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v6, Llb;->v:I

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v11, Lp42;->a:Lp42;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v9, :cond_3

    .line 41
    .line 42
    if-eq v2, v8, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_2
    iget-object v2, v6, Llb;->s:Lwa;

    .line 58
    .line 59
    iget-object v3, v6, Llb;->r:Lhb;

    .line 60
    .line 61
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object v2, v6, Llb;->r:Lhb;

    .line 66
    .line 67
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0xe

    .line 76
    .line 77
    sget-object v1, Lab;->k:Lab;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p0

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->f(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lab;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v6, Llb;->r:Lhb;

    .line 86
    .line 87
    iput v9, v6, Llb;->v:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v6}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->h(Lhb;Lm22;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v11, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v2, p1

    .line 97
    :goto_2
    check-cast v1, Lwa;

    .line 98
    .line 99
    iput-object v2, v6, Llb;->r:Lhb;

    .line 100
    .line 101
    iput-object v1, v6, Llb;->s:Lwa;

    .line 102
    .line 103
    iput v8, v6, Llb;->v:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, v6}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->e(Lhb;Lm22;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v11, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v12, v2

    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v3

    .line 115
    move-object v3, v12

    .line 116
    :goto_3
    check-cast v1, Lq9;

    .line 117
    .line 118
    instance-of v4, v1, Lo9;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const-string v4, "Hosts are complete, will proceed with full load"

    .line 126
    .line 127
    invoke-static {v4, v3}, Llj4;->y(Ljava/lang/String;Lhb;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    sget-object v4, Leb;->a:Leb;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    instance-of v4, v1, Lp9;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    const-string v4, "Hosts are incomplete, will not proceed with partial load"

    .line 141
    .line 142
    invoke-static {v4, v3}, Llj4;->y(Ljava/lang/String;Lhb;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    sget-object v4, Leb;->b:Leb;

    .line 146
    .line 147
    :goto_4
    iput-object v10, v6, Llb;->r:Lhb;

    .line 148
    .line 149
    iput-object v10, v6, Llb;->s:Lwa;

    .line 150
    .line 151
    iput v7, v6, Llb;->v:I

    .line 152
    .line 153
    move-object v0, v3

    .line 154
    move-object v3, v1

    .line 155
    move-object v1, v0

    .line 156
    move-object v0, p0

    .line 157
    move-object v5, v6

    .line 158
    invoke-virtual/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->d(Lhb;Lwa;Lq9;Leb;Lm22;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v11, :cond_8

    .line 163
    .line 164
    :goto_5
    return-object v11

    .line 165
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 166
    const/16 v5, 0xe

    .line 167
    .line 168
    sget-object v1, Lab;->j:Lab;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v0, p0

    .line 173
    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->f(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lab;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lrac;->a:Lrac;

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_9
    invoke-static {}, Lf01;->h()V

    .line 180
    .line 181
    .line 182
    return-object v10
.end method

.method public final d(Lhb;Lwa;Lq9;Leb;Lm22;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lmb;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lmb;

    .line 13
    .line 14
    iget v3, v2, Lmb;->y:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lmb;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lmb;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lmb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lm22;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Lmb;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v7, Lmb;->y:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lrac;->a:Lrac;

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    sget-object v13, Lp42;->a:Lp42;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v12, :cond_3

    .line 48
    .line 49
    if-eq v2, v11, :cond_2

    .line 50
    .line 51
    if-ne v2, v10, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, Lmb;->u:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object v0, v7, Lmb;->u:Ljava/util/List;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, v7, Lmb;->r:Lhb;

    .line 72
    .line 73
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    iget-object v2, v7, Lmb;->v:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v7, Lmb;->u:Ljava/util/List;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, v7, Lmb;->t:Leb;

    .line 85
    .line 86
    iget-object v5, v7, Lmb;->s:Lwa;

    .line 87
    .line 88
    iget-object v6, v7, Lmb;->r:Lhb;

    .line 89
    .line 90
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    move-object v1, v6

    .line 97
    move-object v6, v3

    .line 98
    move-object/from16 v3, v19

    .line 99
    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    move-object/from16 v2, v19

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p3 .. p3}, Lq9;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget-object v1, Ln08;->a:Lvgb;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v5, 0xe

    .line 118
    .line 119
    sget-object v1, Lab;->f:Lab;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->f(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lab;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v0, "SHA-1"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v1, v14

    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v3, Lef1;->a:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lo3;

    .line 175
    .line 176
    invoke-direct {v1, v10}, Lo3;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x1e

    .line 180
    .line 181
    const-string v3, ""

    .line 182
    .line 183
    invoke-static {v0, v3, v1, v2}, Ly20;->O0([BLjava/lang/String;Lj84;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Hash for "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " hosts is: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v6, v8}, Llj4;->x(Ljava/lang/String;Lhb;Lbwb;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/16 v5, 0xe

    .line 221
    .line 222
    sget-object v1, Lab;->e:Lab;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->f(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lab;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v7, Lmb;->r:Lhb;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    iput-object v1, v7, Lmb;->s:Lwa;

    .line 236
    .line 237
    move-object/from16 v2, p4

    .line 238
    .line 239
    iput-object v2, v7, Lmb;->t:Leb;

    .line 240
    .line 241
    move-object v3, v14

    .line 242
    check-cast v3, Ljava/util/List;

    .line 243
    .line 244
    iput-object v3, v7, Lmb;->u:Ljava/util/List;

    .line 245
    .line 246
    iput-object v15, v7, Lmb;->v:Ljava/lang/String;

    .line 247
    .line 248
    iput v12, v7, Lmb;->y:I

    .line 249
    .line 250
    invoke-virtual {v0, v6, v7}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->b(Lhb;Lm22;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v3, v13, :cond_6

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_6
    move-object v4, v3

    .line 259
    move-object v5, v15

    .line 260
    move-object v3, v2

    .line 261
    move-object v2, v1

    .line 262
    move-object v1, v6

    .line 263
    move-object v6, v14

    .line 264
    :goto_3
    check-cast v4, Lwa;

    .line 265
    .line 266
    iget-boolean v14, v1, Lhb;->e:Z

    .line 267
    .line 268
    if-eqz v14, :cond_7

    .line 269
    .line 270
    sget-object v4, Lbb;->c:Lbb;

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_7
    if-nez v4, :cond_8

    .line 275
    .line 276
    sget-object v4, Lbb;->b:Lbb;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    iget-object v14, v4, Lwa;->h:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, v4, Lwa;->e:Leb;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    sget-object v16, Lbb;->f:Lbb;

    .line 288
    .line 289
    sget-object v17, Lbb;->e:Lbb;

    .line 290
    .line 291
    sget-object v18, Lbb;->g:Lbb;

    .line 292
    .line 293
    const/4 v10, -0x1

    .line 294
    if-eqz v15, :cond_f

    .line 295
    .line 296
    if-ne v15, v12, :cond_e

    .line 297
    .line 298
    if-nez v4, :cond_9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    sget-object v10, Lib;->a:[I

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    aget v10, v10, v4

    .line 308
    .line 309
    :goto_4
    if-eq v10, v12, :cond_d

    .line 310
    .line 311
    if-eq v10, v11, :cond_b

    .line 312
    .line 313
    :cond_a
    move-object/from16 v4, v18

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    invoke-static {v14, v5}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_c

    .line 321
    .line 322
    :goto_5
    move-object/from16 v4, v17

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    move-object/from16 v4, v16

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_d
    sget-object v4, Lbb;->h:Lbb;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    invoke-static {}, Lf01;->h()V

    .line 332
    .line 333
    .line 334
    return-object v8

    .line 335
    :cond_f
    if-nez v4, :cond_10

    .line 336
    .line 337
    move v4, v10

    .line 338
    goto :goto_6

    .line 339
    :cond_10
    sget-object v15, Lib;->a:[I

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    aget v4, v15, v4

    .line 346
    .line 347
    :goto_6
    if-eq v4, v10, :cond_a

    .line 348
    .line 349
    if-eq v4, v12, :cond_12

    .line 350
    .line 351
    if-ne v4, v11, :cond_11

    .line 352
    .line 353
    sget-object v4, Lbb;->d:Lbb;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_11
    invoke-static {}, Lf01;->h()V

    .line 357
    .line 358
    .line 359
    return-object v8

    .line 360
    :cond_12
    invoke-static {v14, v5}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v12, "Reason for load: "

    .line 370
    .line 371
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v10, v1}, Llj4;->y(Ljava/lang/String;Lhb;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v12, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    iget-boolean v10, v4, Lbb;->a:Z

    .line 393
    .line 394
    if-eqz v10, :cond_14

    .line 395
    .line 396
    sget-object v10, Ln08;->a:Lvgb;

    .line 397
    .line 398
    new-instance v10, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v12, "Ad Block load started for new hash="

    .line 401
    .line 402
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v1}, Llj4;->y(Ljava/lang/String;Lhb;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    iput-object v1, v7, Lmb;->r:Lhb;

    .line 419
    .line 420
    iput-object v8, v7, Lmb;->s:Lwa;

    .line 421
    .line 422
    iput-object v8, v7, Lmb;->t:Leb;

    .line 423
    .line 424
    move-object v10, v6

    .line 425
    check-cast v10, Ljava/util/List;

    .line 426
    .line 427
    iput-object v10, v7, Lmb;->u:Ljava/util/List;

    .line 428
    .line 429
    iput-object v8, v7, Lmb;->v:Ljava/lang/String;

    .line 430
    .line 431
    iput v11, v7, Lmb;->y:I

    .line 432
    .line 433
    invoke-virtual/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->g(Lhb;Lwa;Leb;Lbb;Ljava/lang/String;Ljava/util/List;Lm22;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v13, :cond_13

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_13
    move-object v2, v1

    .line 441
    move-object v0, v6

    .line 442
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v0}, Lyl1;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v0}, Lyl1;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v5, "Ad Block load finished, hosts="

    .line 457
    .line 458
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v1, ", first="

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v1, ", last="

    .line 473
    .line 474
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2, v8}, Llj4;->x(Ljava/lang/String;Lhb;Lbwb;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    return-object v9

    .line 491
    :cond_14
    move-object v6, v7

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v7, "Ad Block DID NOT start as nothing changed, hash="

    .line 495
    .line 496
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1}, Llj4;->y(Ljava/lang/String;Lhb;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    iput-object v8, v6, Lmb;->r:Lhb;

    .line 513
    .line 514
    iput-object v8, v6, Lmb;->s:Lwa;

    .line 515
    .line 516
    iput-object v8, v6, Lmb;->t:Leb;

    .line 517
    .line 518
    iput-object v8, v6, Lmb;->u:Ljava/util/List;

    .line 519
    .line 520
    iput-object v8, v6, Lmb;->v:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v0, 0x3

    .line 523
    iput v0, v6, Lmb;->y:I

    .line 524
    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    invoke-virtual/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->i(Lhb;Lwa;Leb;Lbb;Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v13, :cond_15

    .line 532
    .line 533
    :goto_9
    return-object v13

    .line 534
    :cond_15
    return-object v9
.end method

.method public final e(Lhb;Lm22;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v2, p2, Lnb;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lnb;

    .line 7
    .line 8
    iget v3, v2, Lnb;->u:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lnb;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lnb;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, Lnb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lm22;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v7, Lnb;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v7, Lnb;->u:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v9, :cond_1

    .line 36
    .line 37
    iget-object v2, v7, Lnb;->r:Lhb;

    .line 38
    .line 39
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ln08;->a:Lvgb;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    sget-object v1, Lab;->o:Lab;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->f(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lab;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lmc;->a:Lmc;

    .line 66
    .line 67
    new-instance v2, Lfb;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v3}, Lfb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lfb;

    .line 74
    .line 75
    invoke-direct {v3, p0, v9}, Lfb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v7, Lnb;->r:Lhb;

    .line 79
    .line 80
    iput v9, v7, Lnb;->u:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2, v3, v7}, Lmc;->d(Lhb;Lfb;Lfb;Lm22;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lp42;->a:Lp42;

    .line 87
    .line 88
    if-ne v1, v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    move-object v2, p1

    .line 92
    :goto_2
    move-object v6, v1

    .line 93
    check-cast v6, Lq9;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Read Ad Block hosts: "

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v8}, Llj4;->x(Ljava/lang/String;Lhb;Lbwb;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v5, 0xe

    .line 117
    .line 118
    sget-object v1, Lab;->n:Lab;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->f(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lab;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    return-object v6
.end method

.method public final g(Lhb;Lwa;Leb;Lbb;Ljava/lang/String;Ljava/util/List;Lm22;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lob;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lob;

    .line 11
    .line 12
    iget v3, v2, Lob;->t:I

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
    iput v3, v2, Lob;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v15, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lob;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lob;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lm22;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v15, Lob;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v15, Lob;->t:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lsm0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    sget-object v1, Lab;->i:Lab;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->f(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lab;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lfc;->e:Lvgb;

    .line 65
    .line 66
    invoke-static {}, Lic5;->v()Lfc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v10, La1;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v10, v0, v1}, La1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lfb;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v11, v0, v1}, Lfb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lfb;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v12, v0, v1}, Lfb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;I)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lgb;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v13, v0, v1}, Lgb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;I)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Lgb;

    .line 95
    .line 96
    invoke-direct {v14, v0, v6}, Lgb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;I)V

    .line 97
    .line 98
    .line 99
    iput v6, v15, Lob;->t:I

    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    move-object/from16 v8, p5

    .line 110
    .line 111
    move-object/from16 v9, p6

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v15}, Lfc;->f(Lhb;Lwa;Leb;Lbb;Ljava/lang/String;Ljava/util/List;La1;Lfb;Lfb;Lgb;Lgb;Lm22;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lp42;->a:Lp42;

    .line 118
    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    sget-object v3, Lab;->g:Lab;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object/from16 p1, v0

    .line 130
    .line 131
    move-object/from16 p5, v1

    .line 132
    .line 133
    move/from16 p6, v2

    .line 134
    .line 135
    move-object/from16 p2, v3

    .line 136
    .line 137
    move-object/from16 p3, v4

    .line 138
    .line 139
    move-object/from16 p4, v5

    .line 140
    .line 141
    invoke-static/range {p1 .. p6}, Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;->f(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lab;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lrac;->a:Lrac;

    .line 145
    .line 146
    return-object v0
.end method

.method public final h(Lhb;Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpb;

    .line 7
    .line 8
    iget v1, v0, Lpb;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpb;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpb;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lpb;->u:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lpb;->r:Lhb;

    .line 35
    .line 36
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lfc;->e:Lvgb;

    .line 51
    .line 52
    invoke-static {}, Lic5;->v()Lfc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p2, p1, Lhb;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lhb;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lhb;->c:Ldb;

    .line 61
    .line 62
    iput-object p1, v0, Lpb;->r:Lhb;

    .line 63
    .line 64
    iput v1, v0, Lpb;->u:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v2, v3, v0}, Lfc;->g(Ljava/lang/String;Ljava/lang/String;Ldb;Lm22;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p2, Lp42;->a:Lp42;

    .line 71
    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    move-object p2, p0

    .line 76
    check-cast p2, Lwa;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Saved new Load: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Llj4;->y(Ljava/lang/String;Lhb;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final i(Lhb;Lwa;Leb;Lbb;Ljava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lqb;

    .line 7
    .line 8
    iget v1, v0, Lqb;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqb;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lqb;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lqb;-><init>(Lcom/instantbits/cast/webvideo/ads/config/ad/AdBlockLoadWorker;Lm22;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v6, Lqb;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget p6, v6, Lqb;->v:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    if-ne p6, v0, :cond_1

    .line 35
    .line 36
    iget-object p4, v6, Lqb;->s:Lbb;

    .line 37
    .line 38
    iget-object p1, v6, Lqb;->r:Lhb;

    .line 39
    .line 40
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lfc;->e:Lvgb;

    .line 55
    .line 56
    invoke-static {}, Lic5;->v()Lfc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object p1, v6, Lqb;->r:Lhb;

    .line 61
    .line 62
    iput-object p4, v6, Lqb;->s:Lbb;

    .line 63
    .line 64
    iput v0, v6, Lqb;->v:I

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p3

    .line 68
    move-object v4, p4

    .line 69
    move-object v5, p5

    .line 70
    invoke-virtual/range {v1 .. v6}, Lfc;->i(Lwa;Leb;Lbb;Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p2, Lp42;->a:Lp42;

    .line 75
    .line 76
    if-ne p0, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    move-object p4, v4

    .line 80
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "Discarded Load with reason: "

    .line 83
    .line 84
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Llj4;->u()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p0, p1}, Llj4;->y(Ljava/lang/String;Lhb;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    sget-object p0, Lrac;->a:Lrac;

    .line 106
    .line 107
    return-object p0
.end method
