.class public final Lfi;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm67;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld77;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/AirPlayService;ILm67;Ljava/lang/String;Ljava/lang/String;Ld77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi;->h:Lcom/connectsdk/service/AirPlayService;

    .line 5
    .line 6
    iput p2, p0, Lfi;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lfi;->b:Lm67;

    .line 9
    .line 10
    iput-object p4, p0, Lfi;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lfi;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lfi;->e:Ld77;

    .line 15
    .line 16
    iput-wide p10, p0, Lfi;->f:J

    .line 17
    .line 18
    iput-wide p12, p0, Lfi;->g:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfi;->h:Lcom/connectsdk/service/AirPlayService;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/connectsdk/service/AirPlayService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lfi;->h:Lcom/connectsdk/service/AirPlayService;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/connectsdk/service/AirPlayService;->t:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lfi;->h:Lcom/connectsdk/service/AirPlayService;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/connectsdk/service/AirPlayService;->I0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfi;->h:Lcom/connectsdk/service/AirPlayService;

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    iput-wide v3, v0, Lcom/connectsdk/service/AirPlayService;->C:J

    .line 31
    .line 32
    iput-wide v3, v0, Lcom/connectsdk/service/AirPlayService;->D:J

    .line 33
    .line 34
    iput-wide v3, v0, Lcom/connectsdk/service/AirPlayService;->B:J

    .line 35
    .line 36
    iget-object v0, p0, Lfi;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "image/"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lfi;->h:Lcom/connectsdk/service/AirPlayService;

    .line 49
    .line 50
    iget-object v1, p0, Lfi;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lfi;->e:Ld77;

    .line 53
    .line 54
    iget-boolean v2, v2, Ld77;->f:Z

    .line 55
    .line 56
    iget-object p0, p0, Lfi;->b:Lm67;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/connectsdk/service/AirPlayService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Lcom/connectsdk/service/AirPlayService;->L:Lpqa;

    .line 65
    .line 66
    new-instance v4, Lgi;

    .line 67
    .line 68
    invoke-direct {v4, v0, p0, v2, v1}, Lgi;-><init>(Lcom/connectsdk/service/AirPlayService;Lm67;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, La3a;->c(Ljava/lang/Runnable;)Lo13;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lfi;->h:Lcom/connectsdk/service/AirPlayService;

    .line 76
    .line 77
    iget-object v1, p0, Lfi;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v5, p0, Lfi;->f:J

    .line 80
    .line 81
    iget-wide v7, p0, Lfi;->g:J

    .line 82
    .line 83
    iget-object p0, p0, Lfi;->b:Lm67;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    new-instance v0, Lvea;

    .line 92
    .line 93
    const v1, 0x7f13009a

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/connectsdk/service/AirPlayService;->t0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v3, 0x74e

    .line 101
    .line 102
    invoke-direct {v0, v3, v2, v1}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lshc;->d(Lxq9;Lvea;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance v9, Lbi;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v9, v3, v0, p0}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "play"

    .line 116
    .line 117
    invoke-static {p0, v2}, Lcom/connectsdk/service/AirPlayService;->B0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v3, Lii;

    .line 122
    .line 123
    invoke-static {v1}, Lku7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct/range {v3 .. v8}, Lii;-><init>(Ljava/lang/String;JJ)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Luea;

    .line 131
    .line 132
    invoke-direct {v1, v0, p0, v3, v9}, Luea;-><init>(Ltea;Ljava/lang/String;Ljava/lang/Object;Lxq9;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Luea;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    :goto_0
    iget-object p0, p0, Lfi;->b:Lm67;

    .line 140
    .line 141
    new-instance v0, Lvea;

    .line 142
    .line 143
    const v1, 0x7f13009d

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/connectsdk/service/AirPlayService;->t0(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v3, 0x699

    .line 151
    .line 152
    invoke-direct {v0, v3, v2, v1}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lshc;->d(Lxq9;Lvea;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
