.class public final Lq33;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ln33;


# direct methods
.method public synthetic constructor <init>(Ln33;Ll22;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq33;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lq33;->s:Ln33;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 1

    .line 1
    iget p1, p0, Lq33;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lq33;->s:Ln33;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lq33;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lq33;-><init>(Ln33;Ll22;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lq33;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lq33;-><init>(Ln33;Ll22;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lq33;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lq33;-><init>(Ln33;Ll22;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lq33;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lq33;-><init>(Ln33;Ll22;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq33;->r:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    check-cast p1, Lo42;

    .line 6
    .line 7
    check-cast p2, Ll22;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq33;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq33;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq33;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq33;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lq33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq33;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lq33;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lq33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq33;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lq33;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lq33;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq33;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lq33;->s:Ln33;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v14, 0x0

    .line 16
    .line 17
    const/16 v16, 0x7eff

    .line 18
    .line 19
    iget-object v5, v0, Lq33;->s:Ln33;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v8, Lb43;->e:Lb43;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static/range {v5 .. v16}, Ln33;->a(Ln33;Ljava/lang/String;Lc43;Lb43;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;JI)Ln33;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ll53;->b:Lfh6;

    .line 35
    .line 36
    invoke-static {}, Lq4d;->w()Ll53;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0}, [Ln33;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ll53;->a([Ln33;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lrac;->a:Lrac;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Ln33;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lvt3;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v0, v4, Ln33;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-static {v9}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v9}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-static {v0}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-static {v1}, Luc7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v5, Lxyc;

    .line 88
    .line 89
    sget-object v6, Lc77;->a:Ljc3;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, Ljc3;->w(Ljava/lang/String;Ljava/lang/String;)Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget v7, Lcom/instantbits/cast/webvideo/mediaserver/ThumbnailServlet;->d:I

    .line 99
    .line 100
    invoke-static {v0, v7, v3, v2}, Lcom/instantbits/cast/webvideo/mediaserver/ThumbnailServlet;->m(Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const-string v10, "downloadactivity"

    .line 108
    .line 109
    invoke-direct/range {v5 .. v12}, Lxyc;-><init>(Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, Ln33;->l:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    :goto_2
    move-wide v13, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-wide/16 v2, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x7f8

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    const-wide/16 v19, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object v11, v0

    .line 143
    move-object v12, v1

    .line 144
    move-object v10, v5

    .line 145
    invoke-static/range {v10 .. v25}, Lxyc;->c(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZZLjava/lang/String;I)Lnyc;

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Ln33;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lvt3;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Ln33;->b:Ljava/lang/String;

    .line 167
    .line 168
    const-string v1, "content://"

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    :try_start_0
    sget-object v1, Ln00;->c:Lv00;

    .line 177
    .line 178
    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Lp5b;->v(Landroid/content/Context;Landroid/net/Uri;)Lqpa;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v0, Lqpa;->m:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v0, v0, Lqpa;->l:Landroid/net/Uri;

    .line 194
    .line 195
    invoke-static {v1, v0}, Lq6c;->D(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    if-ne v0, v3, :cond_3

    .line 200
    .line 201
    move v2, v3

    .line 202
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_4

    .line 207
    :catch_0
    move-exception v0

    .line 208
    sget-object v1, Lu33;->f:Lvgb;

    .line 209
    .line 210
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception v0

    .line 221
    sget-object v1, Lu33;->f:Lvgb;

    .line 222
    .line 223
    invoke-static {}, Lt92;->t()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
