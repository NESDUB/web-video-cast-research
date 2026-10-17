.class public final Llra;
.super Lora;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Llra;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lora;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhra;)Lasa;
    .locals 5

    .line 1
    iget v0, p0, Llra;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lora;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lora;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhra;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    if-ge v1, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    check-cast v0, Ldf8;

    .line 50
    .line 51
    iget-object v0, v0, Ldf8;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ldl9;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ldl9;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lmq3;->w:Lmq3;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    new-instance p0, Lzra;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lzra;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance p0, Lzra;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Lzra;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object p0

    .line 76
    :pswitch_0
    invoke-virtual {p1, p0}, Lhra;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p1, p0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object p0, v3

    .line 88
    :goto_3
    if-eqz p0, :cond_9

    .line 89
    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :cond_6
    if-ge v1, p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Ldf8;

    .line 106
    .line 107
    iget-object v4, v4, Ldf8;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Ldl9;

    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ldl9;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v0, v3

    .line 119
    :goto_4
    check-cast v0, Ldf8;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object p0, v0, Ldf8;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Lzra;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lzra;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    if-eqz v3, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    sget-object v3, Lmq3;->w:Lmq3;

    .line 136
    .line 137
    :goto_5
    return-object v3

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
