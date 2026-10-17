.class public final Lsv8;
.super Lfgb;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILl22;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsv8;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lsv8;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lsv8;->s:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lfgb;-><init>(ILl22;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll22;I)V
    .locals 0

    .line 12
    iput p3, p0, Lsv8;->r:I

    iput-object p1, p0, Lsv8;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfgb;-><init>(ILl22;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll22;)Ll22;
    .locals 2

    .line 1
    iget p1, p0, Lsv8;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lsv8;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lsv8;

    .line 9
    .line 10
    check-cast v0, Landroid/webkit/CookieManager;

    .line 11
    .line 12
    const/16 p1, 0x17

    .line 13
    .line 14
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lsv8;

    .line 19
    .line 20
    check-cast v0, Ljwc;

    .line 21
    .line 22
    const/16 p1, 0x16

    .line 23
    .line 24
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lsv8;

    .line 29
    .line 30
    check-cast v0, Lcoc;

    .line 31
    .line 32
    const/16 p1, 0x15

    .line 33
    .line 34
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lsv8;

    .line 39
    .line 40
    check-cast v0, Lx4c;

    .line 41
    .line 42
    const/16 p1, 0x14

    .line 43
    .line 44
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p1, Lsv8;

    .line 49
    .line 50
    check-cast v0, Lv0c;

    .line 51
    .line 52
    iget p0, p0, Lsv8;->s:I

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-direct {p1, v0, p0, p2, v1}, Lsv8;-><init>(Ljava/lang/Object;ILl22;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    new-instance p0, Lsv8;

    .line 61
    .line 62
    check-cast v0, Le31;

    .line 63
    .line 64
    const/16 p1, 0x12

    .line 65
    .line 66
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lsv8;

    .line 71
    .line 72
    check-cast v0, Lco6;

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Lsv8;

    .line 81
    .line 82
    check-cast v0, Lj84;

    .line 83
    .line 84
    const/16 p1, 0x10

    .line 85
    .line 86
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_7
    new-instance p0, Lsv8;

    .line 91
    .line 92
    check-cast v0, Lua2;

    .line 93
    .line 94
    const/16 p1, 0xf

    .line 95
    .line 96
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_8
    new-instance p0, Lsv8;

    .line 101
    .line 102
    check-cast v0, Logb;

    .line 103
    .line 104
    const/16 p1, 0xe

    .line 105
    .line 106
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_9
    new-instance p1, Lsv8;

    .line 111
    .line 112
    check-cast v0, Lc27;

    .line 113
    .line 114
    iget p0, p0, Lsv8;->s:I

    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    invoke-direct {p1, v0, p0, p2, v1}, Lsv8;-><init>(Ljava/lang/Object;ILl22;I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_a
    new-instance p0, Lsv8;

    .line 123
    .line 124
    check-cast v0, Lita;

    .line 125
    .line 126
    const/16 p1, 0xc

    .line 127
    .line 128
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_b
    new-instance p0, Lsv8;

    .line 133
    .line 134
    check-cast v0, Lc90;

    .line 135
    .line 136
    const/16 p1, 0xb

    .line 137
    .line 138
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_c
    new-instance p0, Lsv8;

    .line 143
    .line 144
    check-cast v0, Lcom/instantbits/cast/webvideo/settings/SettingsInAppPlayerFragment;

    .line 145
    .line 146
    const/16 p1, 0xa

    .line 147
    .line 148
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_d
    new-instance p0, Lsv8;

    .line 153
    .line 154
    check-cast v0, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;

    .line 155
    .line 156
    const/16 p1, 0x9

    .line 157
    .line 158
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_e
    new-instance p0, Lsv8;

    .line 163
    .line 164
    check-cast v0, Landroidx/fragment/app/r;

    .line 165
    .line 166
    const/16 p1, 0x8

    .line 167
    .line 168
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_f
    new-instance p0, Lsv8;

    .line 173
    .line 174
    check-cast v0, Lcom/instantbits/cast/webvideo/settings/SettingsActivity;

    .line 175
    .line 176
    const/4 p1, 0x7

    .line 177
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_10
    new-instance p0, Lsv8;

    .line 182
    .line 183
    check-cast v0, Lh4a;

    .line 184
    .line 185
    const/4 p1, 0x6

    .line 186
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_11
    new-instance p0, Lsv8;

    .line 191
    .line 192
    check-cast v0, Lyv9;

    .line 193
    .line 194
    const/4 p1, 0x5

    .line 195
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_12
    new-instance p0, Lsv8;

    .line 200
    .line 201
    check-cast v0, Llo1;

    .line 202
    .line 203
    const/4 p1, 0x4

    .line 204
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_13
    new-instance p1, Lsv8;

    .line 209
    .line 210
    check-cast v0, Ltg9;

    .line 211
    .line 212
    iget p0, p0, Lsv8;->s:I

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {p1, v0, p0, p2, v1}, Lsv8;-><init>(Ljava/lang/Object;ILl22;I)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_14
    new-instance p0, Lsv8;

    .line 220
    .line 221
    check-cast v0, Lc29;

    .line 222
    .line 223
    const/4 p1, 0x2

    .line 224
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_15
    new-instance p0, Lsv8;

    .line 229
    .line 230
    check-cast v0, Li29;

    .line 231
    .line 232
    const/4 p1, 0x1

    .line 233
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_16
    new-instance p0, Lsv8;

    .line 238
    .line 239
    check-cast v0, Lbt8;

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    invoke-direct {p0, v0, p2, p1}, Lsv8;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsv8;->r:I

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
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsv8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsv8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsv8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsv8;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsv8;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lsv8;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lsv8;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lsv8;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lsv8;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lsv8;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lsv8;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lsv8;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lsv8;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lsv8;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lsv8;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lsv8;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lsv8;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lsv8;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lsv8;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lsv8;

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lsv8;

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lsv8;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lsv8;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lsv8;->create(Ljava/lang/Object;Ll22;)Ll22;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lsv8;

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lsv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsv8;->r:I

    .line 4
    .line 5
    sget-object v2, Luv6;->a:Luv6;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-wide v4, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v11, Lp42;->a:Lp42;

    .line 18
    .line 19
    sget-object v12, Lrac;->a:Lrac;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    iget-object v14, v0, Lsv8;->t:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lsv8;->s:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v13, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v11, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lj13;->a:Lsr2;

    .line 47
    .line 48
    sget-object v1, Laq2;->c:Laq2;

    .line 49
    .line 50
    new-instance v2, Llwc;

    .line 51
    .line 52
    check-cast v14, Landroid/webkit/CookieManager;

    .line 53
    .line 54
    invoke-direct {v2, v14, v15, v9}, Llwc;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 55
    .line 56
    .line 57
    iput v13, v0, Lsv8;->s:I

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v11, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v11, v12

    .line 67
    :goto_1
    return-object v11

    .line 68
    :pswitch_0
    check-cast v14, Ljwc;

    .line 69
    .line 70
    iget-object v1, v14, Ljwc;->a:Lj$/time/Duration;

    .line 71
    .line 72
    iget v2, v0, Lsv8;->s:I

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-eq v2, v13, :cond_5

    .line 77
    .line 78
    if-ne v2, v8, :cond_4

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v11, v12

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v11, v15

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ljwc;->g:Lvgb;

    .line 99
    .line 100
    invoke-static {}, Ldlb;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 104
    .line 105
    .line 106
    iput v13, v0, Lsv8;->s:I

    .line 107
    .line 108
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gtz v2, :cond_7

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 120
    .line 121
    invoke-virtual {v2}, Lj$/time/temporal/ChronoUnit;->getDuration()Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-gtz v2, :cond_8

    .line 130
    .line 131
    const-wide/16 v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    const-wide v6, 0x20c49ba5e353f7L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v2, v2, v6

    .line 144
    .line 145
    if-ltz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    cmp-long v2, v2, v6

    .line 152
    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const v3, 0x3019d7c0

    .line 160
    .line 161
    .line 162
    if-ge v2, v3, :cond_a

    .line 163
    .line 164
    :cond_9
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    :cond_a
    :goto_2
    invoke-static {v4, v5, v0}, Lmd4;->R(JLl22;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v11, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    move-object v1, v12

    .line 176
    :goto_3
    if-ne v1, v11, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    :goto_4
    sget-object v1, Ljwc;->g:Lvgb;

    .line 180
    .line 181
    invoke-static {}, Ldlb;->a()V

    .line 182
    .line 183
    .line 184
    iput v8, v0, Lsv8;->s:I

    .line 185
    .line 186
    invoke-static {v14, v0}, Ljwc;->a(Ljwc;Lm22;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v11, :cond_3

    .line 191
    .line 192
    :goto_5
    return-object v11

    .line 193
    :pswitch_1
    iget v1, v0, Lsv8;->s:I

    .line 194
    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    if-ne v1, v13, :cond_d

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v11, v15

    .line 207
    goto :goto_7

    .line 208
    :cond_e
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v14, Lcoc;

    .line 212
    .line 213
    iput v13, v0, Lsv8;->s:I

    .line 214
    .line 215
    invoke-virtual {v14, v0}, Lcoc;->a(Lm22;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v11, :cond_f

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_f
    :goto_6
    move-object v11, v12

    .line 223
    :goto_7
    return-object v11

    .line 224
    :pswitch_2
    iget v1, v0, Lsv8;->s:I

    .line 225
    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    if-ne v1, v13, :cond_10

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_10
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v11, v15

    .line 238
    goto :goto_9

    .line 239
    :cond_11
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v14, Lx4c;

    .line 243
    .line 244
    iput v13, v0, Lsv8;->s:I

    .line 245
    .line 246
    invoke-virtual {v14, v0}, Lx4c;->q(Lm22;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v11, :cond_12

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_12
    :goto_8
    move-object v11, v12

    .line 254
    :goto_9
    return-object v11

    .line 255
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v14, Lv0c;

    .line 259
    .line 260
    iget-object v1, v14, Lv0c;->a:Landroid/content/Context;

    .line 261
    .line 262
    iget v0, v0, Lsv8;->s:I

    .line 263
    .line 264
    invoke-static {v1, v0, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 269
    .line 270
    .line 271
    return-object v12

    .line 272
    :pswitch_4
    iget v1, v0, Lsv8;->s:I

    .line 273
    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    if-ne v1, v13, :cond_13

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_13
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v11, v15

    .line 286
    goto :goto_b

    .line 287
    :cond_14
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast v14, Le31;

    .line 291
    .line 292
    iput v13, v0, Lsv8;->s:I

    .line 293
    .line 294
    invoke-virtual {v14, v0}, Le31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v11, :cond_15

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_15
    :goto_a
    move-object v11, v12

    .line 302
    :goto_b
    return-object v11

    .line 303
    :pswitch_5
    iget v1, v0, Lsv8;->s:I

    .line 304
    .line 305
    if-eqz v1, :cond_17

    .line 306
    .line 307
    if-ne v1, v13, :cond_16

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v11, v12

    .line 313
    goto :goto_c

    .line 314
    :cond_16
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v11, v15

    .line 318
    goto :goto_c

    .line 319
    :cond_17
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v14, Lco6;

    .line 323
    .line 324
    iput v13, v0, Lsv8;->s:I

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v1, Llo7;

    .line 330
    .line 331
    invoke-direct {v1}, Llo7;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v14, Lco6;->a:Lbe5;

    .line 335
    .line 336
    check-cast v2, Lzn7;

    .line 337
    .line 338
    iget-object v2, v2, Lzn7;->a:Ldma;

    .line 339
    .line 340
    new-instance v4, Lua;

    .line 341
    .line 342
    invoke-direct {v4, v3, v1, v14}, Lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v4, v0}, Ldma;->collect(Ldz3;Ll22;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :goto_c
    return-object v11

    .line 349
    :pswitch_6
    iget v1, v0, Lsv8;->s:I

    .line 350
    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    if-ne v1, v13, :cond_18

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_18
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v11, v15

    .line 363
    goto :goto_e

    .line 364
    :cond_19
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v14, Lj84;

    .line 368
    .line 369
    iput v13, v0, Lsv8;->s:I

    .line 370
    .line 371
    invoke-interface {v14, v0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v11, :cond_1a

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_1a
    :goto_d
    move-object v11, v12

    .line 379
    :goto_e
    return-object v11

    .line 380
    :pswitch_7
    iget v1, v0, Lsv8;->s:I

    .line 381
    .line 382
    if-eqz v1, :cond_1d

    .line 383
    .line 384
    if-ne v1, v13, :cond_1c

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    move-object v11, v12

    .line 390
    goto :goto_10

    .line 391
    :cond_1c
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v11, v15

    .line 395
    goto :goto_10

    .line 396
    :cond_1d
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    check-cast v14, Lua2;

    .line 400
    .line 401
    iput v13, v0, Lsv8;->s:I

    .line 402
    .line 403
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v1, Lxb;

    .line 407
    .line 408
    invoke-direct {v1, v14, v15, v3}, Lxb;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, Loc9;->O(Lx84;Ll22;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v0, v11, :cond_1e

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1e
    move-object v0, v12

    .line 419
    :goto_f
    if-ne v0, v11, :cond_1b

    .line 420
    .line 421
    :goto_10
    return-object v11

    .line 422
    :pswitch_8
    check-cast v14, Logb;

    .line 423
    .line 424
    iget v1, v0, Lsv8;->s:I

    .line 425
    .line 426
    if-eqz v1, :cond_21

    .line 427
    .line 428
    if-eq v1, v13, :cond_20

    .line 429
    .line 430
    if-ne v1, v8, :cond_1f

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_1f
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v11, v15

    .line 437
    goto :goto_13

    .line 438
    :cond_20
    :goto_11
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_21
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v14, Logb;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 446
    .line 447
    iput v8, v0, Lsv8;->s:I

    .line 448
    .line 449
    invoke-interface {v1, v14, v0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lrw8;Ll22;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v11, :cond_22

    .line 454
    .line 455
    goto :goto_13

    .line 456
    :cond_22
    :goto_12
    move-object v11, v12

    .line 457
    :goto_13
    return-object v11

    .line 458
    :pswitch_9
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    check-cast v14, Lc27;

    .line 462
    .line 463
    iget v0, v0, Lsv8;->s:I

    .line 464
    .line 465
    invoke-virtual {v14, v0}, Lc27;->e(I)V

    .line 466
    .line 467
    .line 468
    return-object v12

    .line 469
    :pswitch_a
    iget v1, v0, Lsv8;->s:I

    .line 470
    .line 471
    if-eqz v1, :cond_25

    .line 472
    .line 473
    if-ne v1, v13, :cond_24

    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_23
    move-object v11, v12

    .line 479
    goto :goto_15

    .line 480
    :cond_24
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v11, v15

    .line 484
    goto :goto_15

    .line 485
    :cond_25
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Llta;->a:Llta;

    .line 489
    .line 490
    check-cast v14, Lita;

    .line 491
    .line 492
    iput v13, v0, Lsv8;->s:I

    .line 493
    .line 494
    new-instance v2, Ldf8;

    .line 495
    .line 496
    sget-object v3, Llta;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    new-instance v4, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v2, v4, v14}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v3, Llta;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-static {}, Llta;->a()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Llta;->b(Lm22;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v11, :cond_26

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_26
    move-object v0, v12

    .line 529
    :goto_14
    if-ne v0, v11, :cond_23

    .line 530
    .line 531
    :goto_15
    return-object v11

    .line 532
    :pswitch_b
    check-cast v14, Lc90;

    .line 533
    .line 534
    iget v1, v0, Lsv8;->s:I

    .line 535
    .line 536
    if-eqz v1, :cond_28

    .line 537
    .line 538
    if-ne v1, v13, :cond_27

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v0, p1

    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_27
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object v11, v15

    .line 550
    goto :goto_18

    .line 551
    :cond_28
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput v13, v0, Lsv8;->s:I

    .line 555
    .line 556
    sget-object v1, Lc90;->a:Lb90;

    .line 557
    .line 558
    move-object v1, v14

    .line 559
    check-cast v1, Lba0;

    .line 560
    .line 561
    iget-object v3, v1, Lba0;->d:Ld90;

    .line 562
    .line 563
    iget-boolean v3, v3, Ld90;->b:Z

    .line 564
    .line 565
    invoke-virtual {v1, v3, v9, v0}, Lba0;->m(ZZLm22;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v11, :cond_29

    .line 570
    .line 571
    goto :goto_18

    .line 572
    :cond_29
    :goto_16
    check-cast v0, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_2b

    .line 579
    .line 580
    move-object v0, v14

    .line 581
    check-cast v0, Lba0;

    .line 582
    .line 583
    iget-object v0, v0, Lba0;->e:Ld51;

    .line 584
    .line 585
    iget-object v1, v0, Ld51;->d:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lnw5;

    .line 588
    .line 589
    iget-object v0, v0, Ld51;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lnw5;->a(Luv6;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_2a

    .line 598
    .line 599
    const-string v3, "No session found, not starting auto refresh"

    .line 600
    .line 601
    invoke-virtual {v1, v2, v0, v15, v3}, Lnw5;->b(Luv6;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_2a
    invoke-static {v14}, Lnic;->b(Lc90;)V

    .line 605
    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_2b
    check-cast v14, Lba0;

    .line 609
    .line 610
    iget-object v0, v14, Lba0;->e:Ld51;

    .line 611
    .line 612
    iget-object v1, v0, Ld51;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lnw5;

    .line 615
    .line 616
    iget-object v0, v0, Ld51;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Lnw5;->a(Luv6;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_2c

    .line 625
    .line 626
    const-string v3, "Session found, auto refresh started"

    .line 627
    .line 628
    invoke-virtual {v1, v2, v0, v15, v3}, Lnw5;->b(Luv6;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_2c
    :goto_17
    move-object v11, v12

    .line 632
    :goto_18
    return-object v11

    .line 633
    :pswitch_c
    iget v1, v0, Lsv8;->s:I

    .line 634
    .line 635
    if-eqz v1, :cond_2e

    .line 636
    .line 637
    if-ne v1, v13, :cond_2d

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_19

    .line 643
    :cond_2d
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v11, v15

    .line 647
    goto :goto_1a

    .line 648
    :cond_2e
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lcom/instantbits/cast/webvideo/settings/SettingsInAppPlayerFragment;->m:Lvgb;

    .line 652
    .line 653
    sget-object v1, Lcom/instantbits/cast/webvideo/settings/SettingsInAppPlayerFragment;->m:Lvgb;

    .line 654
    .line 655
    invoke-virtual {v1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/lang/String;

    .line 660
    .line 661
    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->x:Lvgb;

    .line 662
    .line 663
    check-cast v14, Lcom/instantbits/cast/webvideo/settings/SettingsInAppPlayerFragment;

    .line 664
    .line 665
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iput v13, v0, Lsv8;->s:I

    .line 673
    .line 674
    invoke-static {v1, v0}, Lo8d;->r(Landroid/content/Context;Lm22;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-ne v0, v11, :cond_2f

    .line 679
    .line 680
    goto :goto_1a

    .line 681
    :cond_2f
    :goto_19
    move-object v11, v12

    .line 682
    :goto_1a
    return-object v11

    .line 683
    :pswitch_d
    iget v1, v0, Lsv8;->s:I

    .line 684
    .line 685
    if-eqz v1, :cond_31

    .line 686
    .line 687
    if-ne v1, v13, :cond_30

    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :cond_30
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v11, v15

    .line 697
    goto :goto_1c

    .line 698
    :cond_31
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lf8a;

    .line 702
    .line 703
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 704
    .line 705
    .line 706
    check-cast v14, Lcom/instantbits/cast/webvideo/settings/SettingsBrowserBrowsingFragment;

    .line 707
    .line 708
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iput v13, v0, Lsv8;->s:I

    .line 716
    .line 717
    invoke-virtual {v1, v2, v0}, Lf8a;->b(Landroidx/fragment/app/r;Lm22;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v11, :cond_32

    .line 722
    .line 723
    goto :goto_1c

    .line 724
    :cond_32
    :goto_1b
    move-object v11, v12

    .line 725
    :goto_1c
    return-object v11

    .line 726
    :pswitch_e
    iget v1, v0, Lsv8;->s:I

    .line 727
    .line 728
    if-eqz v1, :cond_35

    .line 729
    .line 730
    if-ne v1, v13, :cond_34

    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_33
    move-object v11, v12

    .line 736
    goto :goto_1d

    .line 737
    :cond_34
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object v11, v15

    .line 741
    goto :goto_1d

    .line 742
    :cond_35
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, Lmwc;->a:Lmwc;

    .line 746
    .line 747
    check-cast v14, Landroidx/fragment/app/r;

    .line 748
    .line 749
    iput v13, v0, Lsv8;->s:I

    .line 750
    .line 751
    invoke-virtual {v1, v14, v0}, Lmwc;->k(Landroid/content/Context;Ll22;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    if-ne v12, v11, :cond_33

    .line 755
    .line 756
    :goto_1d
    return-object v11

    .line 757
    :pswitch_f
    iget v1, v0, Lsv8;->s:I

    .line 758
    .line 759
    if-eqz v1, :cond_37

    .line 760
    .line 761
    if-ne v1, v13, :cond_36

    .line 762
    .line 763
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_1e

    .line 767
    :cond_36
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v11, v15

    .line 771
    goto :goto_1f

    .line 772
    :cond_37
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    sget-object v1, Lcka;->a:Lcka;

    .line 776
    .line 777
    check-cast v14, Lcom/instantbits/cast/webvideo/settings/SettingsActivity;

    .line 778
    .line 779
    iput v13, v0, Lsv8;->s:I

    .line 780
    .line 781
    invoke-static {v14, v0}, Lcka;->b(Landroid/content/Context;Lm22;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-ne v0, v11, :cond_38

    .line 786
    .line 787
    goto :goto_1f

    .line 788
    :cond_38
    :goto_1e
    move-object v11, v12

    .line 789
    :goto_1f
    return-object v11

    .line 790
    :pswitch_10
    iget v1, v0, Lsv8;->s:I

    .line 791
    .line 792
    if-eqz v1, :cond_3a

    .line 793
    .line 794
    if-ne v1, v13, :cond_39

    .line 795
    .line 796
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_20

    .line 800
    :cond_39
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    move-object v11, v15

    .line 804
    goto :goto_21

    .line 805
    :cond_3a
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    sget-object v1, Lh4a;->e:Lvgb;

    .line 809
    .line 810
    invoke-static {}, La01;->y()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    check-cast v14, Lh4a;

    .line 814
    .line 815
    iput v13, v0, Lsv8;->s:I

    .line 816
    .line 817
    invoke-static {v14, v15, v0}, Lh4a;->u(Lh4a;Ld77;Lm22;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-ne v0, v11, :cond_3b

    .line 822
    .line 823
    goto :goto_21

    .line 824
    :cond_3b
    :goto_20
    move-object v11, v12

    .line 825
    :goto_21
    return-object v11

    .line 826
    :pswitch_11
    iget v1, v0, Lsv8;->s:I

    .line 827
    .line 828
    if-eqz v1, :cond_3e

    .line 829
    .line 830
    if-ne v1, v13, :cond_3d

    .line 831
    .line 832
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_3c
    move-object v11, v12

    .line 836
    goto :goto_23

    .line 837
    :cond_3d
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move-object v11, v15

    .line 841
    goto :goto_23

    .line 842
    :cond_3e
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    sget-object v1, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 846
    .line 847
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/db/AppDB;->A()Lvz;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v14, Lyv9;

    .line 856
    .line 857
    iput v13, v0, Lsv8;->s:I

    .line 858
    .line 859
    iget-object v2, v1, Lvz;->a:Lst9;

    .line 860
    .line 861
    new-instance v3, Luz;

    .line 862
    .line 863
    invoke-direct {v3, v1, v14, v13}, Luz;-><init>(Lvz;Lyv9;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0, v2, v9, v13, v3}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-ne v0, v11, :cond_3f

    .line 871
    .line 872
    goto :goto_22

    .line 873
    :cond_3f
    move-object v0, v12

    .line 874
    :goto_22
    if-ne v0, v11, :cond_3c

    .line 875
    .line 876
    :goto_23
    return-object v11

    .line 877
    :pswitch_12
    iget v1, v0, Lsv8;->s:I

    .line 878
    .line 879
    if-eqz v1, :cond_41

    .line 880
    .line 881
    if-ne v1, v13, :cond_40

    .line 882
    .line 883
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v15, p1

    .line 887
    .line 888
    goto :goto_24

    .line 889
    :cond_40
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto :goto_24

    .line 893
    :cond_41
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    check-cast v14, Llo1;

    .line 897
    .line 898
    iput v13, v0, Lsv8;->s:I

    .line 899
    .line 900
    invoke-virtual {v14, v0}, Lmo5;->w(Ll22;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-ne v0, v11, :cond_42

    .line 905
    .line 906
    move-object v15, v11

    .line 907
    goto :goto_24

    .line 908
    :cond_42
    move-object v15, v0

    .line 909
    :goto_24
    return-object v15

    .line 910
    :pswitch_13
    check-cast v14, Ltg9;

    .line 911
    .line 912
    iget-object v1, v14, Ltg9;->b:Lob5;

    .line 913
    .line 914
    iget-object v2, v14, Ltg9;->d:Lty0;

    .line 915
    .line 916
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    const-wide/16 v8, 0x0

    .line 920
    .line 921
    :goto_25
    iget-wide v10, v2, Lty0;->c:J

    .line 922
    .line 923
    iget v3, v0, Lsv8;->s:I

    .line 924
    .line 925
    const-wide/16 v16, 0x0

    .line 926
    .line 927
    int-to-long v6, v3

    .line 928
    cmp-long v3, v10, v6

    .line 929
    .line 930
    const-wide/16 v6, -0x1

    .line 931
    .line 932
    if-gez v3, :cond_44

    .line 933
    .line 934
    cmp-long v3, v8, v16

    .line 935
    .line 936
    if-ltz v3, :cond_44

    .line 937
    .line 938
    :try_start_0
    invoke-virtual {v1, v2, v4, v5}, Lob5;->W(Lty0;J)J

    .line 939
    .line 940
    .line 941
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 942
    :catch_0
    move-wide v8, v6

    .line 943
    goto :goto_25

    .line 944
    :catch_1
    move-exception v0

    .line 945
    invoke-virtual {v14}, Ltg9;->b()Ljava/lang/Throwable;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-nez v1, :cond_43

    .line 950
    .line 951
    throw v0

    .line 952
    :cond_43
    throw v1

    .line 953
    :cond_44
    cmp-long v0, v8, v6

    .line 954
    .line 955
    if-nez v0, :cond_46

    .line 956
    .line 957
    invoke-virtual {v1}, Lob5;->close()V

    .line 958
    .line 959
    .line 960
    iget-object v0, v14, Ltg9;->e:Lgo5;

    .line 961
    .line 962
    invoke-virtual {v0}, Lgo5;->s0()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v14}, Ltg9;->b()Ljava/lang/Throwable;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-nez v0, :cond_45

    .line 970
    .line 971
    sget-object v0, Lzu0;->b:Lek1;

    .line 972
    .line 973
    iput-object v0, v14, Ltg9;->c:Lek1;

    .line 974
    .line 975
    goto :goto_26

    .line 976
    :cond_45
    throw v0

    .line 977
    :cond_46
    :goto_26
    return-object v12

    .line 978
    :pswitch_14
    iget v1, v0, Lsv8;->s:I

    .line 979
    .line 980
    if-eqz v1, :cond_48

    .line 981
    .line 982
    if-ne v1, v13, :cond_47

    .line 983
    .line 984
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v0, p1

    .line 988
    .line 989
    goto :goto_28

    .line 990
    :cond_47
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :goto_27
    move-object v11, v15

    .line 994
    goto/16 :goto_2c

    .line 995
    .line 996
    :cond_48
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    sget-object v1, Li29;->p:Lks7;

    .line 1000
    .line 1001
    iput v13, v0, Lsv8;->s:I

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Lks7;->u(Lm22;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-ne v0, v11, :cond_49

    .line 1008
    .line 1009
    goto/16 :goto_2c

    .line 1010
    .line 1011
    :cond_49
    :goto_28
    move-object v1, v0

    .line 1012
    check-cast v1, Li29;

    .line 1013
    .line 1014
    check-cast v14, Lc29;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Li29;->p:Lks7;

    .line 1020
    .line 1021
    invoke-static {}, Lks7;->y()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    instance-of v0, v14, Lb29;

    .line 1028
    .line 1029
    const/4 v7, 0x0

    .line 1030
    if-eqz v0, :cond_58

    .line 1031
    .line 1032
    invoke-static {}, Lks7;->y()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v1, Li29;->a:Lteb;

    .line 1039
    .line 1040
    check-cast v14, Lb29;

    .line 1041
    .line 1042
    iget-object v3, v14, Lb29;->a:Landroid/content/Intent;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    sget-object v4, Lteb;->c:Lieb;

    .line 1048
    .line 1049
    invoke-static {}, Lieb;->d()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v0, Lteb;->b:Lbeb;

    .line 1056
    .line 1057
    new-instance v4, Lo3;

    .line 1058
    .line 1059
    const/16 v5, 0xb

    .line 1060
    .line 1061
    invoke-direct {v4, v5}, Lo3;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v5, Lo3;

    .line 1065
    .line 1066
    const/16 v6, 0xc

    .line 1067
    .line 1068
    invoke-direct {v5, v6}, Lo3;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    if-nez v3, :cond_4a

    .line 1079
    .line 1080
    goto/16 :goto_2a

    .line 1081
    .line 1082
    :cond_4a
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    if-nez v6, :cond_4b

    .line 1087
    .line 1088
    goto/16 :goto_2a

    .line 1089
    .line 1090
    :cond_4b
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    if-nez v8, :cond_4c

    .line 1095
    .line 1096
    goto/16 :goto_2a

    .line 1097
    .line 1098
    :cond_4c
    invoke-static {v0}, Lyhc;->G(Lbeb;)Lc90;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    check-cast v10, Lba0;

    .line 1103
    .line 1104
    iget-object v10, v10, Lba0;->d:Ld90;

    .line 1105
    .line 1106
    iget-object v10, v10, Ld90;->g:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-eqz v6, :cond_57

    .line 1113
    .line 1114
    invoke-static {v0}, Lyhc;->G(Lbeb;)Lc90;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    check-cast v6, Lba0;

    .line 1119
    .line 1120
    iget-object v6, v6, Lba0;->d:Ld90;

    .line 1121
    .line 1122
    iget-object v6, v6, Ld90;->h:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-nez v6, :cond_4d

    .line 1129
    .line 1130
    goto/16 :goto_2a

    .line 1131
    .line 1132
    :cond_4d
    invoke-static {v0}, Lyhc;->G(Lbeb;)Lc90;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    check-cast v6, Lba0;

    .line 1137
    .line 1138
    iget-object v6, v6, Lba0;->d:Ld90;

    .line 1139
    .line 1140
    iget-object v6, v6, Ld90;->f:Ld14;

    .line 1141
    .line 1142
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    const/4 v10, 0x3

    .line 1147
    if-eqz v6, :cond_51

    .line 1148
    .line 1149
    if-ne v6, v13, :cond_50

    .line 1150
    .line 1151
    invoke-static {v0}, Lyhc;->G(Lbeb;)Lc90;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    new-instance v6, La1;

    .line 1156
    .line 1157
    const/16 v8, 0xa

    .line 1158
    .line 1159
    invoke-direct {v6, v3, v8}, La1;-><init>(Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2, v6}, Ldpa;->C(Lc90;Lj84;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_4e

    .line 1167
    .line 1168
    goto/16 :goto_2a

    .line 1169
    .line 1170
    :cond_4e
    const-string v2, "code"

    .line 1171
    .line 1172
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v18

    .line 1176
    if-nez v18, :cond_4f

    .line 1177
    .line 1178
    goto/16 :goto_2a

    .line 1179
    .line 1180
    :cond_4f
    invoke-static {v0}, Lyhc;->G(Lbeb;)Lc90;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lba0;

    .line 1185
    .line 1186
    iget-object v2, v2, Lba0;->i:Lo41;

    .line 1187
    .line 1188
    new-instance v16, Lt8;

    .line 1189
    .line 1190
    const/16 v21, 0x0

    .line 1191
    .line 1192
    const/16 v22, 0x3

    .line 1193
    .line 1194
    move-object/from16 v17, v0

    .line 1195
    .line 1196
    move-object/from16 v19, v4

    .line 1197
    .line 1198
    move-object/from16 v20, v5

    .line 1199
    .line 1200
    invoke-direct/range {v16 .. v22}, Lt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v0, v16

    .line 1204
    .line 1205
    invoke-static {v2, v7, v7, v0, v10}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_2a

    .line 1209
    .line 1210
    :cond_50
    invoke-static {}, Lf01;->h()V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_27

    .line 1214
    .line 1215
    :cond_51
    move-object/from16 v17, v0

    .line 1216
    .line 1217
    move-object v0, v4

    .line 1218
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    if-nez v3, :cond_52

    .line 1223
    .line 1224
    goto/16 :goto_2a

    .line 1225
    .line 1226
    :cond_52
    invoke-static/range {v17 .. v17}, Lyhc;->G(Lbeb;)Lc90;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    new-instance v6, Lgp;

    .line 1231
    .line 1232
    invoke-direct {v6, v9, v0}, Lgp;-><init>(ILj84;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v5, v4

    .line 1236
    check-cast v5, Lba0;

    .line 1237
    .line 1238
    iget-object v8, v5, Lba0;->e:Ld51;

    .line 1239
    .line 1240
    iget-object v0, v8, Ld51;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lnw5;

    .line 1243
    .line 1244
    iget-object v9, v8, Ld51;->c:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v9, Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v0, v2}, Lnw5;->a(Luv6;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v11

    .line 1252
    if-eqz v11, :cond_53

    .line 1253
    .line 1254
    const-string v11, "Parsing fragment/hash "

    .line 1255
    .line 1256
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    invoke-virtual {v0, v2, v9, v7, v11}, Lnw5;->b(Luv6;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_53
    invoke-static {v3}, Lwe4;->u(Ljava/lang/String;)Ljava/util/Map;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    new-instance v11, Ln82;

    .line 1268
    .line 1269
    const/16 v13, 0xd

    .line 1270
    .line 1271
    invoke-direct {v11, v0, v13}, Ln82;-><init>(Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v4, v11}, Ldpa;->C(Lc90;Lj84;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_54

    .line 1279
    .line 1280
    sget-object v0, Luec;->a:Luec;

    .line 1281
    .line 1282
    goto :goto_29

    .line 1283
    :cond_54
    :try_start_1
    invoke-static {v4, v3}, Lp5b;->M(Lc90;Ljava/lang/String;)Lpgc;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1287
    new-instance v2, Lvec;

    .line 1288
    .line 1289
    invoke-direct {v2, v0}, Lvec;-><init>(Lpgc;)V

    .line 1290
    .line 1291
    .line 1292
    move-object v0, v2

    .line 1293
    goto :goto_29

    .line 1294
    :catch_2
    move-exception v0

    .line 1295
    iget-object v3, v8, Ld51;->d:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, Lnw5;

    .line 1298
    .line 1299
    invoke-virtual {v3, v2}, Lnw5;->a(Luv6;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    if-eqz v8, :cond_55

    .line 1304
    .line 1305
    const-string v8, "Received invalid session fragment. Ignoring."

    .line 1306
    .line 1307
    invoke-virtual {v3, v2, v9, v0, v8}, Lnw5;->b(Luv6;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_55
    sget-object v0, Lwec;->a:Lwec;

    .line 1311
    .line 1312
    :goto_29
    instance-of v2, v0, Lvec;

    .line 1313
    .line 1314
    if-nez v2, :cond_56

    .line 1315
    .line 1316
    invoke-virtual {v6, v7}, Lgp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2a

    .line 1320
    :cond_56
    check-cast v0, Lvec;

    .line 1321
    .line 1322
    iget-object v0, v0, Lvec;->a:Lpgc;

    .line 1323
    .line 1324
    iget-object v2, v5, Lba0;->i:Lo41;

    .line 1325
    .line 1326
    new-instance v3, Ltv8;

    .line 1327
    .line 1328
    const/16 v8, 0x17

    .line 1329
    .line 1330
    move-object v5, v0

    .line 1331
    invoke-direct/range {v3 .. v8}, Ltv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2, v7, v7, v3, v10}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 1335
    .line 1336
    .line 1337
    :cond_57
    :goto_2a
    new-instance v0, Lx19;

    .line 1338
    .line 1339
    invoke-direct {v0}, Lx19;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_2b

    .line 1343
    :cond_58
    instance-of v0, v14, La29;

    .line 1344
    .line 1345
    if-eqz v0, :cond_59

    .line 1346
    .line 1347
    new-instance v0, Ly19;

    .line 1348
    .line 1349
    invoke-direct {v0}, Ly19;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    :goto_2b
    iget-object v1, v1, Li29;->j:Lz1b;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v7, v0}, Lz1b;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-object v11, v12

    .line 1361
    goto :goto_2c

    .line 1362
    :cond_59
    invoke-static {}, Lf01;->h()V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_27

    .line 1366
    .line 1367
    :goto_2c
    return-object v11

    .line 1368
    :pswitch_15
    iget v1, v0, Lsv8;->s:I

    .line 1369
    .line 1370
    if-eqz v1, :cond_5b

    .line 1371
    .line 1372
    if-ne v1, v13, :cond_5a

    .line 1373
    .line 1374
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_2d

    .line 1378
    :cond_5a
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    move-object v11, v15

    .line 1382
    goto :goto_2e

    .line 1383
    :cond_5b
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v1, Li29;->p:Lks7;

    .line 1387
    .line 1388
    invoke-static {}, Lks7;->y()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    check-cast v14, Li29;

    .line 1392
    .line 1393
    iget-object v1, v14, Li29;->a:Lteb;

    .line 1394
    .line 1395
    iput v13, v0, Lsv8;->s:I

    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Lteb;->b(Lm22;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    if-ne v0, v11, :cond_5c

    .line 1402
    .line 1403
    goto :goto_2e

    .line 1404
    :cond_5c
    :goto_2d
    sget-object v0, Li29;->p:Lks7;

    .line 1405
    .line 1406
    invoke-static {}, Lks7;->y()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-object v11, v12

    .line 1410
    :goto_2e
    return-object v11

    .line 1411
    :pswitch_16
    iget v1, v0, Lsv8;->s:I

    .line 1412
    .line 1413
    if-eqz v1, :cond_5e

    .line 1414
    .line 1415
    if-ne v1, v13, :cond_5d

    .line 1416
    .line 1417
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_2f

    .line 1421
    :cond_5d
    invoke-static {v10}, Lsm0;->r(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    move-object v11, v15

    .line 1425
    goto :goto_30

    .line 1426
    :cond_5e
    invoke-static/range {p1 .. p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    check-cast v14, Lbt8;

    .line 1430
    .line 1431
    iput v13, v0, Lsv8;->s:I

    .line 1432
    .line 1433
    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 1434
    .line 1435
    sget-object v1, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 1436
    .line 1437
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/db/AppDB;->E()Ljt8;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    check-cast v1, Lqt8;

    .line 1446
    .line 1447
    invoke-virtual {v1, v14, v0}, Lqt8;->h(Lbt8;Lfgb;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-ne v0, v11, :cond_5f

    .line 1452
    .line 1453
    goto :goto_30

    .line 1454
    :cond_5f
    :goto_2f
    move-object v11, v12

    .line 1455
    :goto_30
    return-object v11

    .line 1456
    nop

    .line 1457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
