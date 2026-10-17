.class public final synthetic Lowc;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lh84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lowc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lowc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lowc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lowc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lowc;->a:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lowc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lowc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lowc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lh84;

    .line 16
    .line 17
    check-cast v4, Lcom/inmobi/media/O0;

    .line 18
    .line 19
    check-cast v3, Lcom/inmobi/media/Wh;

    .line 20
    .line 21
    invoke-static {p0, v4, v3}, Lcom/inmobi/media/e;->a(Lh84;Lcom/inmobi/media/O0;Lcom/inmobi/media/Wh;)Lrac;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lx4d;

    .line 27
    .line 28
    check-cast v4, Ljava/util/UUID;

    .line 29
    .line 30
    check-cast v3, Lfi2;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx4d;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lx4d;->a:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {p0}, Lst9;->c()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Lf5d;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v5}, Lf5d;->d(Ljava/lang/String;)Lb5d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v4, Lb5d;->b:Lm4d;

    .line 72
    .line 73
    sget-object v6, Lm4d;->b:Lm4d;

    .line 74
    .line 75
    if-ne v4, v6, :cond_0

    .line 76
    .line 77
    new-instance v1, Lv4d;

    .line 78
    .line 79
    invoke-direct {v1, v5, v3}, Lv4d;-><init>(Ljava/lang/String;Lfi2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lw4d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lw4d;->a:Lst9;

    .line 90
    .line 91
    new-instance v5, Laub;

    .line 92
    .line 93
    const/16 v6, 0xb

    .line 94
    .line 95
    invoke-direct {v5, v6, v3, v1}, Laub;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v4, v2, v1, v5}, Luqd;->M(Lst9;ZZLj84;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ") is not in a RUNNING state."

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v0, v1}, Lbw6;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0}, Lst9;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lst9;->g()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_1
    :try_start_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 138
    .line 139
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_1
    :try_start_2
    invoke-static {}, Lbw6;->h()Lbw6;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "Error updating Worker progress"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v3, v1}, Lbw6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    invoke-virtual {p0}, Lst9;->g()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_1
    check-cast p0, Landroid/net/http/SslError;

    .line 161
    .line 162
    check-cast v4, Lgg5;

    .line 163
    .line 164
    check-cast v3, Lt9;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const/4 v0, 0x3

    .line 171
    if-ne p0, v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v4}, Lgg5;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v3}, Lt9;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v1

    .line 181
    :pswitch_2
    check-cast p0, Luwc;

    .line 182
    .line 183
    check-cast v4, Ljk9;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    iget-object p0, p0, Luwc;->a:Lwzc;

    .line 188
    .line 189
    iget-object v0, p0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 190
    .line 191
    const v5, 0x7f130710

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v4, v4, Ljk9;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v6, "\n                    "

    .line 203
    .line 204
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lk6b;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v4, Lo8c;->a:Lvgb;

    .line 228
    .line 229
    iget-object v4, p0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 230
    .line 231
    const v5, 0x7f0a01d8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4, v0, v2}, Lita;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lita;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Ljp8;

    .line 243
    .line 244
    const/16 v4, 0x16

    .line 245
    .line 246
    invoke-direct {v2, v3, v4}, Ljp8;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v3, 0x7f1300b4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3, v2}, Lita;->j(ILandroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 256
    .line 257
    const v2, 0x7f0600a4

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-virtual {v0, p0}, Lita;->l(I)V

    .line 265
    .line 266
    .line 267
    const/4 p0, -0x1

    .line 268
    invoke-static {v0, p0}, Lo8c;->f(Lita;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lxv7;->F0(Lita;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
