.class public final synthetic Ljs6;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc27;

.field public final synthetic c:Lcom/instantbits/cast/webvideo/local/LocalActivity;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc27;Lcom/instantbits/cast/webvideo/local/LocalActivity;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljs6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljs6;->b:Lc27;

    .line 8
    .line 9
    iput-object p2, p0, Ljs6;->c:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    .line 10
    .line 11
    iput-object p3, p0, Ljs6;->d:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lc27;Ljava/util/List;Lcom/instantbits/cast/webvideo/local/LocalActivity;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ljs6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs6;->b:Lc27;

    iput-object p2, p0, Ljs6;->d:Ljava/util/List;

    iput-object p3, p0, Ljs6;->c:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Ljs6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljs6;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ljs6;->c:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    .line 6
    .line 7
    iget-object p0, p0, Ljs6;->b:Lc27;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/instantbits/cast/webvideo/local/LocalActivity;->k0:Lvgb;

    .line 13
    .line 14
    invoke-static {p0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lj13;->a:Lsr2;

    .line 18
    .line 19
    sget-object p0, Lcz6;->a:Lhi4;

    .line 20
    .line 21
    invoke-static {p0}, Loc9;->e(Le42;)Lo41;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Luz4;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v0, v3, v2}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p0, v3, v3, p1, v0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object p1, Lcom/instantbits/cast/webvideo/local/LocalActivity;->k0:Lvgb;

    .line 39
    .line 40
    invoke-static {p0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-static {v0, p1}, Lzl1;->H0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lls6;

    .line 71
    .line 72
    iget-object v2, v0, Lls6;->a:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lls6;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lls6;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxyc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object p1, Ljs7;->h:Lvgb;

    .line 94
    .line 95
    new-instance p1, Lomc;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-direct {p1, v2, v3}, Lomc;-><init>(J)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lqmc;->g:Lqmc;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lnmc;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, v0, p1, v3}, Lnmc;-><init>(Lqmc;Lomc;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lyv8;

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    invoke-direct {v2, p1, v0, p0, v3}, Lyv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Ljc3;->z(Landroid/app/Activity;Lomc;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
