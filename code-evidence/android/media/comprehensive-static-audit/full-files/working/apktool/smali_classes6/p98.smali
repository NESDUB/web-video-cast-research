.class public final Lp98;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements La43;


# static fields
.field public static final a:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcu7;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcu7;-><init>(I)V

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
    sput-object v1, Lp98;->a:Lvgb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbo9;Ljava/lang/String;ZLjava/util/Map;Ll22;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lo98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo98;

    .line 7
    .line 8
    iget v1, v0, Lo98;->u:I

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
    iput v1, v0, Lo98;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo98;

    .line 21
    .line 22
    check-cast p5, Lm22;

    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lo98;-><init>(Lp98;Lm22;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lo98;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, v0, Lo98;->u:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    if-ne p5, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lo98;->r:Lbo9;

    .line 38
    .line 39
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lvv4;->a:Lvgb;

    .line 54
    .line 55
    invoke-static {}, Ldv4;->r()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Ldv4;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    filled-new-array {p0, p5}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of p5, p0, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz p5, :cond_3

    .line 76
    .line 77
    move-object p5, p0

    .line 78
    check-cast p5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-eqz p5, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-eqz p5, :cond_6

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {p2, p5, v3}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-eqz p5, :cond_4

    .line 109
    .line 110
    invoke-static {}, Llj4;->o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lbo9;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    const-string p0, "URL is invalid when preserving the given URL: "

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_6
    :goto_1
    invoke-static {p2}, Lmmc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v2}, Li57;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    if-nez p5, :cond_9

    .line 143
    .line 144
    invoke-static {p0, v2}, Li57;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance p0, Lhi8;

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lhi8;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p0, v2, p3, p4}, Lcom/instantbits/cast/webvideo/mediaserver/MediaProxyServlet;->A(Ljava/lang/String;Lli8;Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {}, Llj4;->o()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lbo9;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const-string p1, "URL became invalid when generating the proxy URL: "

    .line 176
    .line 177
    invoke-static {p1, p0}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_9
    :goto_2
    invoke-static {}, Llj4;->o()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_e

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lbo9;->g(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz p4, :cond_a

    .line 198
    .line 199
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_a

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    check-cast p4, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    check-cast p5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    check-cast p4, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p5, p4}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    sget-object p0, Lku7;->a:Lku7;

    .line 236
    .line 237
    iput-object p1, v0, Lo98;->r:Lbo9;

    .line 238
    .line 239
    iput v1, v0, Lo98;->u:I

    .line 240
    .line 241
    invoke-static {p2, p3, v0}, Lku7;->j(Ljava/lang/String;ZLm22;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p2, Lp42;->a:Lp42;

    .line 246
    .line 247
    if-ne p0, p2, :cond_b

    .line 248
    .line 249
    return-object p2

    .line 250
    :cond_b
    :goto_4
    check-cast p0, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p0, :cond_d

    .line 253
    .line 254
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_c

    .line 259
    .line 260
    move-object v2, p0

    .line 261
    :cond_c
    if-eqz v2, :cond_d

    .line 262
    .line 263
    :try_start_0
    const-string p0, "Cookie"

    .line 264
    .line 265
    invoke-virtual {p1, p0, v2}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catch_0
    move-exception p0

    .line 270
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Llj4;->o()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_5
    sget-object p0, Lrac;->a:Lrac;

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_e
    const-string p0, "Given URL is invalid when downloading a manifest file: "

    .line 288
    .line 289
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v2
.end method
