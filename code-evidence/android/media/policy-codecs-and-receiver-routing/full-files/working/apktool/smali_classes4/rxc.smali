.class public final Lrxc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lw47;
.implements Lca7;
.implements Ldt8;


# static fields
.field public static final n:Lpqa;


# instance fields
.field public final a:Llf6;

.field public final b:Lzx2;

.field public c:Lixc;

.field public d:Le9c;

.field public final e:Lcom/connectsdk/service/WebOSTVService;

.field public f:Ldi;

.field public g:Ljava/lang/String;

.field public h:Le9c;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:I

.field public k:Z

.field public l:Lu47;

.field public final m:Lvg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrxc;->n:Lpqa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llf6;Lzx2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxc;->a:Llf6;

    .line 5
    .line 6
    iput-object p2, p0, Lrxc;->b:Lzx2;

    .line 7
    .line 8
    sget-object p1, Lu47;->b:Lu47;

    .line 9
    .line 10
    iput-object p1, p0, Lrxc;->l:Lu47;

    .line 11
    .line 12
    new-instance p1, Lvg5;

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lvg5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrxc;->m:Lvg5;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lrxc;->j:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const/high16 v1, 0x3f400000    # 0.75f

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrxc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iput-boolean p1, p0, Lrxc;->k:Z

    .line 36
    .line 37
    check-cast p2, Lcom/connectsdk/service/WebOSTVService;

    .line 38
    .line 39
    iput-object p2, p0, Lrxc;->e:Lcom/connectsdk/service/WebOSTVService;

    .line 40
    .line 41
    return-void
.end method

.method public static V(Ljava/lang/String;)Lu47;
    .locals 1

    .line 1
    const-string v0, "playing"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lu47;->c:Lu47;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "paused"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lu47;->d:Lu47;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "idle"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lu47;->b:Lu47;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "buffering"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lu47;->e:Lu47;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "finished"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lu47;->f:Lu47;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lu47;->a:Lu47;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final B()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final C(Lb67;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H(Ljava/lang/String;Lxq9;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p1}, Lrxc;->X(Lxq9;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p0, Lvea;

    .line 15
    .line 16
    const-string p1, "Cannot send an Empty Message"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x40f

    .line 20
    .line 21
    invoke-direct {p0, v1, v0, p1}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I(Lxq9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrxc;->b:Lzx2;

    .line 2
    .line 3
    const-class v0, Lw47;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzx2;->Z(Ljava/lang/Class;)Lv81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw47;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lw47;->I(Lxq9;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lfv3;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ldi;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ldi;->a(Lvea;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M(Ld77;JJLm67;)V
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "requestId"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lrxc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v0, "error"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lshc;->a:Landroid/os/Handler;

    .line 33
    .line 34
    const-string v1, "Play State Error: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "Connect SDK"

    .line 41
    .line 42
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lrxc;->h:Le9c;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Le9c;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v5, Lt47;

    .line 64
    .line 65
    new-instance v6, Lvea;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Lshc;->d(Lxq9;Lvea;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Luea;

    .line 95
    .line 96
    iget-object p0, p0, Luea;->f:Lxq9;

    .line 97
    .line 98
    new-instance p1, Lvea;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lshc;->d(Lxq9;Lvea;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string v1, "playState"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Got webos playstate "

    .line 118
    .line 119
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v6, "rxc"

    .line 130
    .line 131
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v0}, Lrxc;->V(Ljava/lang/String;)Lu47;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lrxc;->l:Lu47;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Luea;

    .line 172
    .line 173
    iget-object p1, p1, Luea;->f:Lxq9;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lshc;->e(Lxq9;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lrxc;->h:Le9c;

    .line 194
    .line 195
    if-eqz p0, :cond_5

    .line 196
    .line 197
    iget-object p0, p0, Le9c;->g:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    :goto_1
    if-ge v3, p1, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    check-cast v1, Lt47;

    .line 212
    .line 213
    invoke-static {v1, v0}, Lshc;->e(Lxq9;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    :goto_2
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final P(Laa7;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lxq9;->a(Lvea;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final Q(JLbi;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lvea;

    .line 9
    .line 10
    const/16 p1, 0x411

    .line 11
    .line 12
    const-string p2, "Must pass a valid positive value"

    .line 13
    .line 14
    invoke-direct {p0, p1, v1, p2}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lrxc;->j:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lrxc;->j:I

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v2, "req"

    .line 30
    .line 31
    invoke-static {v2, v0}, Ltaa;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    new-instance v2, Ljf7;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, v0}, Ljf7;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p1, Lvea;

    .line 42
    .line 43
    const/16 p2, 0x412

    .line 44
    .line 45
    const-string v2, "JSON Parse error"

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v2}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1}, Lshc;->d(Lxq9;Lvea;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :goto_0
    new-instance p1, Luea;

    .line 55
    .line 56
    invoke-direct {p1, v1, v1, v1, p3}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lrxc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, p3}, Lrxc;->W(Lorg/json/JSONObject;Lxq9;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final S()Lqab;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final T(Lq67;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final W(Lorg/json/JSONObject;Lxq9;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p1}, Lrxc;->X(Lxq9;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p0, Lvea;

    .line 15
    .line 16
    const-string p1, "Cannot send an Empty Message"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x410

    .line 20
    .line 21
    invoke-direct {p0, v1, v0, p1}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X(Lxq9;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "p2p"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "to"

    .line 14
    .line 15
    invoke-virtual {p0}, Lrxc;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "payload"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    iget-boolean v1, p0, Lrxc;->k:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lrxc;->c:Lixc;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lixc;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lrxc;->c:Lixc;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, v0, p2}, Lixc;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lshc;->e(Lxq9;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lre2;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, p0, p1, p2, v1}, Lre2;-><init>(Lv81;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance p2, Loj4;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {p2, p0, v0, p1, v1}, Loj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lrxc;->n:Lpqa;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, La3a;->c(Ljava/lang/Runnable;)Lo13;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final a(Ldi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrxc;->b:Lzx2;

    .line 2
    .line 3
    const-class v0, Lw47;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzx2;->Z(Ljava/lang/Class;)Lv81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw47;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lw47;->a(Ldi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lfv3;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ldi;->a(Lvea;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ldi;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrxc;->b:Lzx2;

    .line 2
    .line 3
    const-class v0, Lw47;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzx2;->Z(Ljava/lang/Class;)Lv81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw47;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lw47;->c(Ldi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lfv3;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ldi;->a(Lvea;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lxq9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrxc;->b:Lzx2;

    .line 2
    .line 3
    const-class v0, Lw47;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzx2;->Z(Ljava/lang/Class;)Lv81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw47;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lw47;->d(Lxq9;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lfv3;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lxq9;->a(Lvea;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lt47;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrxc;->l:Lu47;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lshc;->e(Lxq9;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lrxc;->j:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lrxc;->j:I

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v1, "req"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ltaa;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljf7;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, v0, v3}, Ljf7;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance v2, Lvea;

    .line 29
    .line 30
    const/16 v3, 0x417

    .line 31
    .line 32
    const-string v4, "JSON Parse error"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1, v4}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lshc;->d(Lxq9;Lvea;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :goto_0
    new-instance v3, Luea;

    .line 42
    .line 43
    new-instance v4, Lmxc;

    .line 44
    .line 45
    invoke-direct {v4, p0, p1}, Lmxc;-><init>(Lrxc;Lt47;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, v1, v1, v4}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lrxc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lmxc;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lmxc;-><init>(Lt47;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lrxc;->W(Lorg/json/JSONObject;Lxq9;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Lt47;)Ldfa;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxc;->h:Le9c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le9c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrxc;->h:Le9c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrxc;->h:Le9c;

    .line 14
    .line 15
    iget-object v0, v0, Le9c;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lrxc;->h:Le9c;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Le9c;->b(Lt47;)Lxq9;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lrxc;->h:Le9c;

    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Lxq9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrxc;->b:Lzx2;

    .line 2
    .line 3
    const-class v0, Lw47;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzx2;->Z(Ljava/lang/Class;)Lv81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw47;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lw47;->h(Lxq9;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Lfv3;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ldi;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ldi;->a(Lvea;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Llzb;Ld77;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final l(Ld77;Lz97;)V
    .locals 5

    .line 1
    iget v0, p0, Lrxc;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lrxc;->j:I

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "req"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltaa;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ld77;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li65;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v1, Li65;->a:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iget-object v3, p1, Ld77;->i:La9b;

    .line 44
    .line 45
    :try_start_0
    new-instance v4, Lpxc;

    .line 46
    .line 47
    invoke-direct {v4, p1, v1, v0, v3}, Lpxc;-><init>(Ld77;Ljava/lang/String;Ljava/lang/String;La9b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbi;

    .line 51
    .line 52
    check-cast p2, Lm67;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {p1, v1, p0, p2}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Luea;

    .line 60
    .line 61
    invoke-direct {v1, v2, v2, v2, p1}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lrxc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p1, Ldi;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-direct {p1, p2, v0}, Ldi;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, p1}, Lrxc;->W(Lorg/json/JSONObject;Lxq9;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    new-instance p0, Lvea;

    .line 81
    .line 82
    const/16 p1, 0x41a

    .line 83
    .line 84
    const-string v0, "JSON Parse error"

    .line 85
    .line 86
    invoke-direct {p0, p1, v2, v0}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final m(Lz00;)V
    .locals 7

    .line 1
    iget v0, p0, Lrxc;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lrxc;->j:I

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v2, "req"

    .line 10
    .line 11
    invoke-static {v2, v0}, Ltaa;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Requesting position "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "rxc"

    .line 27
    .line 28
    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    new-instance v3, Ljf7;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Ljf7;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    new-instance v3, Lvea;

    .line 41
    .line 42
    const/16 v4, 0x413

    .line 43
    .line 44
    const-string v5, "JSON Parse error"

    .line 45
    .line 46
    invoke-direct {v3, v4, v2, v5}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3}, Lshc;->d(Lxq9;Lvea;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :goto_0
    new-instance v4, Luea;

    .line 54
    .line 55
    new-instance v5, Lqxc;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, p1, v6}, Lqxc;-><init>(Lz00;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v2, v2, v2, v5}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lrxc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lqxc;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lqxc;-><init>(Lz00;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3, v0}, Lrxc;->W(Lorg/json/JSONObject;Lxq9;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(DLi67;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final r(Ls67;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrxc;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrxc;->a:Llf6;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, v1, Llf6;->c:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Llf6;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lrxc;->g:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lrxc;->e:Lcom/connectsdk/service/WebOSTVService;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/connectsdk/service/WebOSTVService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/connectsdk/service/WebOSTVService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v1, Llf6;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iput-object v3, p0, Lrxc;->g:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p0, p0, Lrxc;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    iget-object p0, v1, Llf6;->a:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    return-object p0
.end method

.method public final t(Lv57;)V
    .locals 7

    .line 1
    iget v0, p0, Lrxc;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lrxc;->j:I

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v2, "req"

    .line 10
    .line 11
    invoke-static {v2, v0}, Ltaa;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljf7;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v0, v4}, Ljf7;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance v3, Lvea;

    .line 24
    .line 25
    const/16 v4, 0x415

    .line 26
    .line 27
    const-string v5, "JSON Parse error"

    .line 28
    .line 29
    invoke-direct {v3, v4, v2, v5}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, Lshc;->d(Lxq9;Lvea;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :goto_0
    new-instance v4, Luea;

    .line 37
    .line 38
    new-instance v5, Llxc;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, p1, v6}, Llxc;-><init>(Lv57;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v2, v2, v5}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lrxc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Llxc;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Llxc;-><init>(Lv57;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v0}, Lrxc;->W(Lorg/json/JSONObject;Lxq9;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final u(Llzb;Ld77;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(IIFZIII)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final x(Ld77;Laa7;)V
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
