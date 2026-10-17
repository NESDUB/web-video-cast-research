.class public final synthetic Ltcb;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltcb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ltcb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/inmobi/media/zd;->a(Landroid/os/Bundle;Ljava/lang/String;)Lrac;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lxyc;

    .line 19
    .line 20
    check-cast p2, Lxyc;

    .line 21
    .line 22
    iget-wide v0, p2, Lxyc;->h:J

    .line 23
    .line 24
    iget-wide p0, p1, Lxyc;->h:J

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Ltz7;->a(JJ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p2, Lrac;

    .line 36
    .line 37
    check-cast p1, Llg6;

    .line 38
    .line 39
    iput-boolean v2, p1, Llg6;->E:Z

    .line 40
    .line 41
    sget-object p0, Lrac;->a:Lrac;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktEpisode;

    .line 45
    .line 46
    check-cast p2, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktEpisode;

    .line 47
    .line 48
    iget p0, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktEpisode;->b:I

    .line 49
    .line 50
    iget p1, p2, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktEpisode;->b:I

    .line 51
    .line 52
    sub-int/2addr p0, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktSeason;

    .line 59
    .line 60
    check-cast p2, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktSeason;

    .line 61
    .line 62
    iget p0, p1, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktSeason;->a:I

    .line 63
    .line 64
    iget p1, p2, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktSeason;->a:I

    .line 65
    .line 66
    sub-int/2addr p0, p1

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lv0a;

    .line 73
    .line 74
    check-cast p2, Ltyb;

    .line 75
    .line 76
    iget p0, p2, Ltyb;->a:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, p2, Ltyb;->c:Ltua;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltua;->h()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p2, Ltyb;->b:Ltua;

    .line 93
    .line 94
    invoke-virtual {p2}, Ltua;->h()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    filled-new-array {p0, p1, p2}, [Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p1, p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Levb;

    .line 129
    .line 130
    check-cast p2, Lc42;

    .line 131
    .line 132
    instance-of p0, p2, Lzub;

    .line 133
    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    check-cast p2, Lzub;

    .line 137
    .line 138
    iget-object p0, p1, Levb;->a:Le42;

    .line 139
    .line 140
    invoke-virtual {p2}, Lzub;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object v0, p1, Levb;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    iget v1, p1, Levb;->d:I

    .line 147
    .line 148
    aput-object p0, v0, v1

    .line 149
    .line 150
    iget-object p0, p1, Levb;->c:[Lzub;

    .line 151
    .line 152
    add-int/lit8 v0, v1, 0x1

    .line 153
    .line 154
    iput v0, p1, Levb;->d:I

    .line 155
    .line 156
    aput-object p2, p0, v1

    .line 157
    .line 158
    :cond_0
    return-object p1

    .line 159
    :pswitch_7
    check-cast p1, Lzub;

    .line 160
    .line 161
    check-cast p2, Lc42;

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    instance-of p0, p2, Lzub;

    .line 168
    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    move-object v1, p2

    .line 172
    check-cast v1, Lzub;

    .line 173
    .line 174
    :cond_2
    :goto_0
    return-object v1

    .line 175
    :pswitch_8
    check-cast p2, Lc42;

    .line 176
    .line 177
    instance-of p0, p2, Lzub;

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    instance-of p0, p1, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz p0, :cond_3

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_3
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move p0, v2

    .line 196
    :goto_1
    if-nez p0, :cond_5

    .line 197
    .line 198
    move-object p1, p2

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    add-int/2addr p0, v2

    .line 201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_6
    :goto_2
    return-object p1

    .line 206
    :pswitch_9
    check-cast p1, Lv0a;

    .line 207
    .line 208
    check-cast p2, Lgsb;

    .line 209
    .line 210
    iget-object p0, p2, Lgsb;->a:Ltua;

    .line 211
    .line 212
    invoke-virtual {p0}, Ltua;->h()F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iget-object p1, p2, Lgsb;->f:Ldp7;

    .line 221
    .line 222
    check-cast p1, Lzua;

    .line 223
    .line 224
    invoke-virtual {p1}, Lzua;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lj98;

    .line 229
    .line 230
    sget-object p2, Lj98;->a:Lj98;

    .line 231
    .line 232
    if-ne p1, p2, :cond_7

    .line 233
    .line 234
    move v0, v2

    .line 235
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_a
    check-cast p1, Lnbb;

    .line 249
    .line 250
    check-cast p2, Lnbb;

    .line 251
    .line 252
    iget-object p0, p1, Lnbb;->a:Lubb;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p0, p2, Lnbb;->a:Lubb;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
