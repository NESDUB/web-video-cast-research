.class public final synthetic Lda;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lda;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lda;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lda;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lda;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 1
    iget v0, p0, Lda;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lda;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lda;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lda;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroid/app/Activity;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Lxl8;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lc27;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lj13;->a:Lsr2;

    .line 25
    .line 26
    sget-object p0, Lcz6;->a:Lhi4;

    .line 27
    .line 28
    invoke-static {p0}, Loc9;->e(Le42;)Lo41;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v3, Ls90;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x4

    .line 36
    move v4, p2

    .line 37
    invoke-direct/range {v3 .. v9}, Ls90;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p0, p2, p2, v3, p1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    move v4, p2

    .line 47
    check-cast p0, Ljb2;

    .line 48
    .line 49
    check-cast v2, Lga;

    .line 50
    .line 51
    check-cast v1, Lha;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lva;->a:Lva;

    .line 57
    .line 58
    invoke-static {}, Lva;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getBindingAdapterPosition()I

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lha;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getBindingAdapterPosition()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljb2;

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/16 v10, 0x6f

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move v7, v4

    .line 86
    move-object v4, p0

    .line 87
    invoke-static/range {v4 .. v10}, Ljb2;->a(Ljb2;Ljava/lang/String;Ljava/lang/String;ZJI)Ljb2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p1, v2, Lga;->f:Lz9;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getBindingAdapterPosition()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, v4, p0, p2}, Lz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
