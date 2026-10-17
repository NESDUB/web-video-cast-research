.class public final synthetic Lf57;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lh84;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lxyc;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lxyc;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf57;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf57;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, Lf57;->c:Lxyc;

    .line 6
    .line 7
    iput-object p3, p0, Lf57;->d:Ljava/lang/String;

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
    .locals 11

    .line 1
    iget v0, p0, Lf57;->a:I

    .line 2
    .line 3
    sget-object v1, Lrac;->a:Lrac;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lf57;->c:Lxyc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lf57;->b:Landroid/app/Activity;

    .line 12
    .line 13
    instance-of v0, v5, Lxk0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, Lxk0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lxk0;->u()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v6, p0, Lf57;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Lxyc;->i(Ljava/lang/String;)Lnyc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, v3, Lxyc;->a:Lc77;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    sget-object v0, Ld43;->f:Ld43;

    .line 43
    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lf01;->h()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v0, Ld43;->g:Ld43;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Ld43;->e:Ld43;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object v0, Li57;->a:Lvgb;

    .line 60
    .line 61
    iget-boolean v10, v3, Lxyc;->e:Z

    .line 62
    .line 63
    iget-object v7, p0, Lnyc;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v3, Lxyc;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnyc;->b()Ljava/util/TreeMap;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static/range {v4 .. v10}, Li57;->c(Ld43;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    return-object v1

    .line 75
    :pswitch_0
    new-instance v0, Lf57;

    .line 76
    .line 77
    iget-object v4, p0, Lf57;->b:Landroid/app/Activity;

    .line 78
    .line 79
    iget-object p0, p0, Lf57;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v4, v3, p0, v2}, Lf57;-><init>(Landroid/app/Activity;Lxyc;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3, v0}, Lpw6;->P(Landroid/content/Context;Lxyc;Lh84;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
