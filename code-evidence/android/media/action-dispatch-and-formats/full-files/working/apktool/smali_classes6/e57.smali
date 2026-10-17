.class public final synthetic Le57;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc27;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lyp3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le57;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le57;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le57;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le57;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Le57;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Le57;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lc57;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Le57;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le57;->b:Ljava/lang/String;

    iput-boolean p2, p0, Le57;->c:Z

    iput-object p3, p0, Le57;->e:Ljava/lang/Object;

    iput-object p4, p0, Le57;->d:Ljava/lang/Object;

    iput-object p5, p0, Le57;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Le57;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Le57;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Le57;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Le57;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lc27;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lyp3;

    .line 20
    .line 21
    invoke-static {v2}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ly97;->a:Ly97;

    .line 25
    .line 26
    invoke-static {}, Ly97;->k()Lv67;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p1, Lv67;->e:Lqv1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lv67;->L(Lqv1;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v6, p0, Le57;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v8, p0, Le57;->c:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ly97;->k()Lv67;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lro8;

    .line 47
    .line 48
    invoke-direct {p1, v6, v7, v8}, Lro8;-><init>(Ljava/lang/String;Lyp3;Z)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v5, v0, p1}, Lv67;->z0(Landroidx/appcompat/app/AppCompatActivity;ZLro8;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lj13;->a:Lsr2;

    .line 57
    .line 58
    sget-object p0, Lcz6;->a:Lhi4;

    .line 59
    .line 60
    invoke-static {p0}, Loc9;->e(Le42;)Lo41;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v4, Ll97;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-direct/range {v4 .. v10}, Ll97;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lyp3;ZLl22;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p0, v3, v3, v4, p1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    move-object v10, v1

    .line 77
    check-cast v10, Ljava/util/Map;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v0, Lc57;

    .line 82
    .line 83
    sget-object p1, Lc43;->f:Lc43;

    .line 84
    .line 85
    new-instance v6, Lhi8;

    .line 86
    .line 87
    iget-object v5, p0, Le57;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Lhi8;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const-string v7, "application/vnd.apple.mpegurl"

    .line 95
    .line 96
    iget-boolean v8, p0, Le57;->c:Z

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v5 .. v12}, Lcom/instantbits/cast/webvideo/mediaserver/MediaProxyServlet;->B(Ljava/lang/String;Lli8;Ljava/lang/String;ZZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Li57;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lc43;->b:Lm33;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lm33;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {p0, v8, v2, v3, v1}, Lcom/instantbits/android/utils/web/hls/M3U8ToTSServlet;->m(Ljava/lang/String;ZZLqk0;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {}, Li57;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, p1}, Lc57;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
