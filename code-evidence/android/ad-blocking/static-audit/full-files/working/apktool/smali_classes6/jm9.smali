.class public final synthetic Ljm9;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lh84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Ljm9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljm9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljm9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljm9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ljm9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ljm9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljm9;->a:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljm9;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ljm9;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ljm9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ljm9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Ljm9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Ljm9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Luwc;

    .line 22
    .line 23
    check-cast v7, Lfk9;

    .line 24
    .line 25
    check-cast v6, Ljk9;

    .line 26
    .line 27
    check-cast v5, Landroid/webkit/WebView;

    .line 28
    .line 29
    check-cast v4, Lt9;

    .line 30
    .line 31
    check-cast v3, Ly6a;

    .line 32
    .line 33
    iget-object p0, p0, Luwc;->a:Lwzc;

    .line 34
    .line 35
    iget-object p0, p0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 36
    .line 37
    iget-boolean v0, v7, Lfk9;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f13007d

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v0, 0x7f13070d

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v6, v6, Ljk9;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v9, "\n                    "

    .line 57
    .line 58
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lk6b;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v6, Lo8c;->a:Lvgb;

    .line 82
    .line 83
    const v6, 0x7f0a01d8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v0, v2}, Lita;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lita;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ljp8;

    .line 95
    .line 96
    const/16 v6, 0x15

    .line 97
    .line 98
    invoke-direct {v2, v4, v6}, Ljp8;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v4, 0x7f130ad0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v2}, Lita;->j(ILandroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lfu8;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-direct {v2, v4, v3, v5}, Lfu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lzn0;->a(Lhta;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0600a4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, p0}, Lita;->l(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean p0, v7, Lfk9;->a:Z

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    if-nez p0, :cond_1

    .line 130
    .line 131
    move p0, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const v3, 0x7f06057d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    :goto_1
    invoke-static {v0, p0}, Lo8c;->q(Lita;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lo8c;->f(Lita;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lxv7;->F0(Lita;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_0
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 155
    .line 156
    check-cast v7, Lfk9;

    .line 157
    .line 158
    check-cast v6, Lcom/inmobi/media/Rn;

    .line 159
    .line 160
    check-cast v5, Ljk9;

    .line 161
    .line 162
    check-cast v4, Ljk9;

    .line 163
    .line 164
    move-object v8, v3

    .line 165
    check-cast v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    move-object v3, v7

    .line 168
    move-object v7, v4

    .line 169
    move-object v4, v3

    .line 170
    move-object v3, v6

    .line 171
    move-object v6, v5

    .line 172
    move-object v5, v3

    .line 173
    move-object v3, p0

    .line 174
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lfk9;Lcom/inmobi/media/Rn;Ljk9;Ljk9;Ljava/util/List;)Lrac;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_1
    check-cast p0, Lv0a;

    .line 180
    .line 181
    check-cast v7, Lx1a;

    .line 182
    .line 183
    check-cast v6, Lz0a;

    .line 184
    .line 185
    check-cast v5, Ljava/lang/String;

    .line 186
    .line 187
    check-cast v3, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Lv0a;->b:Lz0a;

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    if-eq v0, v6, :cond_2

    .line 193
    .line 194
    iput-object v6, p0, Lv0a;->b:Lz0a;

    .line 195
    .line 196
    move v2, v8

    .line 197
    :cond_2
    iget-object v0, p0, Lv0a;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v5}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    iput-object v5, p0, Lv0a;->c:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move v8, v2

    .line 209
    :goto_2
    iput-object v7, p0, Lv0a;->a:Lx1a;

    .line 210
    .line 211
    iput-object v4, p0, Lv0a;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, p0, Lv0a;->e:[Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v0, p0, Lv0a;->f:Ly0a;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    if-eqz v8, :cond_4

    .line 220
    .line 221
    check-cast v0, Llh;

    .line 222
    .line 223
    invoke-virtual {v0}, Llh;->J()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lv0a;->f:Ly0a;

    .line 228
    .line 229
    invoke-virtual {p0}, Lv0a;->b()V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
