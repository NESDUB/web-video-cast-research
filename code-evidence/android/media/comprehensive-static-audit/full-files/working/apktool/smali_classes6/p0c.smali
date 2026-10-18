.class public final Lp0c;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lvgb;

.field public static final b:Lr0c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvtb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lvtb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lvgb;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lvgb;-><init>(Lh84;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lp0c;->a:Lvgb;

    .line 13
    .line 14
    sget-object v0, Lcx4;->a:Lvgb;

    .line 15
    .line 16
    new-instance v0, Ll48;

    .line 17
    .line 18
    invoke-direct {v0}, Ll48;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcx4;->b(Ll48;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lk71;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lk71;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ll48;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0xa

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Ll48;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v0, Ll48;->A:I

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Ll48;->B:I

    .line 61
    .line 62
    new-instance v1, Lm48;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lm48;-><init>(Ll48;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    .line 69
    const-string v2, "episode"

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "Labels must be unique."

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const-class v6, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktSearchEpisode;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v6, Lax8;

    .line 98
    .line 99
    const-class v7, Ls1c;

    .line 100
    .line 101
    invoke-direct {v6, v7, v3, v5}, Lax8;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    const-class v3, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktSearchMovie;

    .line 105
    .line 106
    const-string v5, "movie"

    .line 107
    .line 108
    invoke-virtual {v6, v3, v5}, Lax8;->b(Ljava/lang/Class;Ljava/lang/String;)Lax8;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-class v6, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktSearchShow;

    .line 113
    .line 114
    const-string v7, "show"

    .line 115
    .line 116
    invoke-virtual {v3, v6, v7}, Lax8;->b(Ljava/lang/Class;Ljava/lang/String;)Lax8;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_0

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingsGetEpisode;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v0, Lax8;

    .line 145
    .line 146
    const-class v6, Lw0c;

    .line 147
    .line 148
    invoke-direct {v0, v6, v4, v2}, Lax8;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const-class v2, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingsGetMovie;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v5}, Lax8;->b(Ljava/lang/Class;Ljava/lang/String;)Lax8;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v2, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingsGetSeason;

    .line 158
    .line 159
    const-string v4, "season"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v4}, Lax8;->b(Ljava/lang/Class;Ljava/lang/String;)Lax8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-class v2, Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingsGetShow;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v7}, Lax8;->b(Ljava/lang/Class;Ljava/lang/String;)Lax8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Lyi7;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v2, v4}, Lyi7;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    iput v5, v2, Lyi7;->b:I

    .line 179
    .line 180
    iget-object v5, v2, Lyi7;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v3, v2, Lyi7;->b:I

    .line 186
    .line 187
    add-int/lit8 v4, v3, 0x1

    .line 188
    .line 189
    iput v4, v2, Lyi7;->b:I

    .line 190
    .line 191
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lbj7;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lbj7;-><init>(Lyi7;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lol4;

    .line 200
    .line 201
    const/16 v3, 0x13

    .line 202
    .line 203
    invoke-direct {v2, v3}, Lol4;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lol4;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {}, Lzu0;->y()Lq0c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lq0c;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lol4;->f(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcj7;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lcj7;-><init>(Lbj7;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, Lol4;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lol4;->j()Liz9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-class v1, Lr0c;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Liz9;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lr0c;

    .line 242
    .line 243
    sput-object v0, Lp0c;->b:Lr0c;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_0
    invoke-static {v4}, Lsm0;->n(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_1
    invoke-static {v4}, Lsm0;->n(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static a(Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingAdd;Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingAdd;Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingAdd;Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingAdd;Ljava/lang/String;Lm22;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p1

    .line 16
    :goto_1
    and-int/lit8 p0, p6, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p2

    .line 23
    :goto_2
    and-int/lit8 p0, p6, 0x8

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v7, p3

    .line 30
    :goto_3
    new-instance v2, Lgg5;

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    move-object v3, p4

    .line 34
    invoke-direct/range {v2 .. v8}, Lgg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p5}, Lp0c;->c(Lh84;Ll22;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lh84;Ll22;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lj13;->a:Lsr2;

    .line 2
    .line 3
    sget-object v0, Laq2;->c:Laq2;

    .line 4
    .line 5
    new-instance v1, Lfi0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, Lfi0;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingRemove;Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingRemove;Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingRemove;Lcom/instantbits/cast/util/connectsdkhelper/control/scrobble/trakt/model/TraktRatingRemove;Ljava/lang/String;Lm22;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p1

    .line 16
    :goto_1
    and-int/lit8 p0, p6, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p2

    .line 23
    :goto_2
    and-int/lit8 p0, p6, 0x8

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v7, p3

    .line 30
    :goto_3
    new-instance v2, Lgg5;

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    move-object v3, p4

    .line 34
    invoke-direct/range {v2 .. v8}, Lgg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p5}, Lp0c;->c(Lh84;Ll22;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
