.class public final synthetic Loz5;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loz5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loz5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Loz5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loz5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loz5;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Loz5;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Loz5;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 22
    iput p8, p0, Loz5;->a:I

    iput-object p1, p0, Loz5;->c:Ljava/lang/Object;

    iput-object p2, p0, Loz5;->d:Ljava/lang/Object;

    iput-object p3, p0, Loz5;->e:Ljava/lang/Object;

    iput-object p4, p0, Loz5;->f:Ljava/lang/Object;

    iput-object p5, p0, Loz5;->b:Ljava/lang/Object;

    iput-object p6, p0, Loz5;->g:Ljava/lang/Object;

    iput-object p7, p0, Loz5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/io/PipedOutputStream;Ljava/lang/String;Lfu4;Ldo9;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Loz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz5;->c:Ljava/lang/Object;

    iput-object p2, p0, Loz5;->e:Ljava/lang/Object;

    iput-object p3, p0, Loz5;->f:Ljava/lang/Object;

    iput-object p4, p0, Loz5;->b:Ljava/lang/Object;

    iput-object p5, p0, Loz5;->g:Ljava/lang/Object;

    iput-object p6, p0, Loz5;->h:Ljava/lang/Object;

    iput-object p7, p0, Loz5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loz5;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Loz5;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Loz5;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Loz5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Loz5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Loz5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Loz5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Loz5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/widget/TextView;

    .line 24
    .line 25
    move-object v9, v7

    .line 26
    check-cast v9, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    check-cast v10, Landroid/widget/TextView;

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Landroid/app/Dialog;

    .line 36
    .line 37
    move-object v15, v3

    .line 38
    check-cast v15, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    check-cast v16, Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v0, Lwl8;->a:Lvgb;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-static/range {v8 .. v16}, Lwl8;->b(Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroid/app/Dialog;ZILandroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    check-cast v1, Lcom/applovin/impl/g3;

    .line 56
    .line 57
    check-cast v6, Lcom/applovin/impl/mediation/h;

    .line 58
    .line 59
    check-cast v5, Landroid/app/Activity;

    .line 60
    .line 61
    check-cast v4, Lcom/applovin/impl/mediation/ads/a$a;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Map;

    .line 66
    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    move-object/from16 v2, v17

    .line 71
    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    move-object/from16 v3, v17

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 82
    .line 83
    move-object v8, v7

    .line 84
    check-cast v8, Lcom/applovin/impl/mediation/h;

    .line 85
    .line 86
    move-object v9, v4

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    move-object v10, v6

    .line 90
    check-cast v10, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 91
    .line 92
    move-object v11, v5

    .line 93
    check-cast v11, Lcom/applovin/impl/c3;

    .line 94
    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Landroid/app/Activity;

    .line 97
    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Lcom/applovin/impl/mediation/ads/a$a;

    .line 100
    .line 101
    move-object v7, v0

    .line 102
    invoke-static/range {v7 .. v13}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    move-object v1, v0

    .line 107
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    move-object v13, v6

    .line 110
    check-cast v13, Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    move-object v14, v5

    .line 113
    check-cast v14, Ljava/io/PipedOutputStream;

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    check-cast v10, Lfu4;

    .line 120
    .line 121
    move-object v11, v2

    .line 122
    check-cast v11, Ldo9;

    .line 123
    .line 124
    move-object v12, v7

    .line 125
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    :try_start_0
    new-instance v8, Lwc;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x6

    .line 131
    .line 132
    invoke-direct/range {v8 .. v16}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lll4;->V(Lx84;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v14}, Ljava/io/PipedOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :cond_0
    const/4 v2, 0x0

    .line 147
    :try_start_2
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    :goto_1
    goto :goto_0

    .line 161
    :catchall_1
    :goto_2
    return-void

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v14}, Ljava/io/PipedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 167
    .line 168
    .line 169
    :catchall_3
    throw v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
