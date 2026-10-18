.class public final Lit0;
.super Ljava/io/InputStream;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lit0;->a:I

    iput-object p1, p0, Lit0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lit0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lit0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    .line 1
    iget v0, p0, Lit0;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lit0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast v3, Lqh9;

    .line 17
    .line 18
    iget-boolean p0, v3, Lqh9;->c:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Lqh9;->b:Luy0;

    .line 23
    .line 24
    iget-wide v3, p0, Luy0;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 33
    .line 34
    invoke-static {p0}, Lnv3;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_1
    check-cast v3, Lit0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_3
    check-cast v3, Luy0;

    .line 54
    .line 55
    iget-wide v3, v3, Luy0;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int p0, v0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2

    .line 1
    iget v0, p0, Lit0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lit0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lqh9;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqh9;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lit0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lit0;->close()V

    .line 24
    .line 25
    .line 26
    :pswitch_3
    return-void

    .line 27
    :pswitch_4
    check-cast v1, Ls21;

    .line 28
    .line 29
    invoke-static {v1}, Lead;->h(Ls21;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lit0;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    iget-object p0, p0, Lit0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 165
    check-cast p0, Lqh9;

    iget-object v0, p0, Lqh9;->b:Luy0;

    iget-boolean v4, p0, Lqh9;->c:Z

    if-nez v4, :cond_1

    .line 166
    iget-wide v4, v0, Luy0;->b:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    .line 167
    iget-object p0, p0, Lqh9;->a:Lewa;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lewa;->read(Luy0;J)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p0, v1, v4

    if-nez p0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0}, Luy0;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    goto :goto_0

    .line 169
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lnv3;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    return v3

    .line 170
    :pswitch_0
    check-cast p0, Lit0;

    invoke-virtual {p0}, Lit0;->read()I

    move-result p0

    return p0

    .line 171
    :pswitch_1
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    :cond_2
    return v3

    .line 172
    :pswitch_2
    check-cast p0, Luy0;

    .line 173
    iget-wide v4, p0, Luy0;->b:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    .line 174
    invoke-virtual {p0}, Luy0;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    :cond_3
    return v3

    .line 175
    :pswitch_3
    check-cast p0, Ls21;

    invoke-interface {p0}, Ls21;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 176
    :cond_4
    invoke-interface {p0}, Ls21;->e()Lty0;

    move-result-object v0

    invoke-virtual {v0}, Lty0;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    new-instance v0, Leh3;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Leh3;-><init>(Ljava/lang/Object;Ll22;I)V

    invoke-static {v0}, Lll4;->V(Lx84;)Ljava/lang/Object;

    .line 178
    :cond_5
    invoke-interface {p0}, Ls21;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 179
    :cond_6
    invoke-interface {p0}, Ls21;->e()Lty0;

    move-result-object p0

    invoke-virtual {p0}, Lty0;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget v0, p0, Lit0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lit0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lqh9;

    .line 14
    .line 15
    iget-object v0, p0, Lqh9;->b:Luy0;

    .line 16
    .line 17
    iget-boolean v3, p0, Lqh9;->c:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    int-to-long v3, v1

    .line 23
    int-to-long v5, p2

    .line 24
    int-to-long v7, p3

    .line 25
    invoke-static/range {v3 .. v8}, Luqd;->j(JJJ)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Luy0;->b:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lqh9;->a:Lewa;

    .line 37
    .line 38
    const-wide/16 v3, 0x2000

    .line 39
    .line 40
    invoke-interface {p0, v0, v3, v4}, Lewa;->read(Luy0;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    cmp-long p0, v3, v5

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Luy0;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "closed"

    .line 58
    .line 59
    invoke-static {p0}, Lnv3;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return v1

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Lit0;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lit0;->read([BII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_1
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    :goto_1
    return v2

    .line 94
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p0, Luy0;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3}, Luy0;->read([BII)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p0, Ls21;

    .line 108
    .line 109
    invoke-interface {p0}, Ls21;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-interface {p0}, Ls21;->e()Lty0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lty0;->exhausted()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Leh3;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v0, p0, v4, v3}, Leh3;-><init>(Ljava/lang/Object;Ll22;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lll4;->V(Lx84;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {p0}, Lbdd;->u(Ls21;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-interface {p0}, Ls21;->e()Lty0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    add-int/2addr p3, p2

    .line 149
    invoke-virtual {v0, p2, p3, p1}, Lty0;->y0(II[B)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ltz p1, :cond_5

    .line 154
    .line 155
    move v1, p1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {p0}, Ls21;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    :goto_2
    move v1, v2

    .line 164
    :cond_6
    :goto_3
    return v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lit0;->a:I

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Lit0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :sswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lqh9;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :sswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Luy0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    iget v0, p0, Lit0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lit0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqh9;

    .line 17
    .line 18
    iget-object v0, p0, Lqh9;->b:Luy0;

    .line 19
    .line 20
    iget-boolean v1, p0, Lqh9;->c:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    :cond_0
    iget-wide v6, v0, Luy0;->b:J

    .line 28
    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lqh9;->a:Lewa;

    .line 34
    .line 35
    const-wide/16 v6, 0x2000

    .line 36
    .line 37
    invoke-interface {v1, v0, v6, v7}, Lewa;->read(Luy0;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    .line 42
    .line 43
    cmp-long v1, v6, v8

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    iget-wide v6, v0, Luy0;->b:J

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    move-wide v10, v6

    .line 56
    invoke-static/range {v6 .. v11}, Luqd;->j(JJJ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Luy0;->a:Lr9a;

    .line 60
    .line 61
    :cond_3
    :goto_1
    cmp-long v8, v6, v2

    .line 62
    .line 63
    if-lez v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v8, v1, Lr9a;->c:I

    .line 69
    .line 70
    iget v9, v1, Lr9a;->b:I

    .line 71
    .line 72
    sub-int/2addr v8, v9

    .line 73
    int-to-long v8, v8

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    long-to-int v8, v8

    .line 79
    iget-object v9, v1, Lr9a;->a:[B

    .line 80
    .line 81
    iget v10, v1, Lr9a;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 84
    .line 85
    .line 86
    iget v9, v1, Lr9a;->b:I

    .line 87
    .line 88
    add-int/2addr v9, v8

    .line 89
    iput v9, v1, Lr9a;->b:I

    .line 90
    .line 91
    iget-wide v10, v0, Luy0;->b:J

    .line 92
    .line 93
    int-to-long v12, v8

    .line 94
    sub-long/2addr v10, v12

    .line 95
    iput-wide v10, v0, Luy0;->b:J

    .line 96
    .line 97
    sub-long/2addr v6, v12

    .line 98
    iget v8, v1, Lr9a;->c:I

    .line 99
    .line 100
    if-ne v9, v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lr9a;->a()Lr9a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v0, Luy0;->a:Lr9a;

    .line 107
    .line 108
    invoke-static {v1}, Lbaa;->a(Lr9a;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p0, "closed"

    .line 114
    .line 115
    invoke-static {p0}, Lnv3;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-wide v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
