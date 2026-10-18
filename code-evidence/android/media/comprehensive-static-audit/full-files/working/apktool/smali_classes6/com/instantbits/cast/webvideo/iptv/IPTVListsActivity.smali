.class public final Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;
.super Lcom/instantbits/cast/webvideo/b;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final k0:Lvgb;


# instance fields
.field public a0:Lcom/google/android/material/textfield/TextInputEditText;

.field public b0:Lcom/google/android/material/textfield/TextInputEditText;

.field public c0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

.field public d0:Lab0;

.field public e0:Lt25;

.field public final f0:Loga;

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:Lywc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpz4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpz4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvgb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->k0:Lvgb;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp25;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Loga;

    .line 11
    .line 12
    const-class v2, Lw25;

    .line 13
    .line 14
    invoke-static {v2}, Lrk9;->a(Ljava/lang/Class;)Lei1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lp25;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lp25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lp25;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lp25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Loga;-><init>(Lei1;Lh84;Lh84;Lh84;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->f0:Loga;

    .line 34
    .line 35
    const v0, 0x7f0a0062

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:I

    .line 39
    .line 40
    const v0, 0x7f0a0167

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->h0:I

    .line 44
    .line 45
    const v0, 0x7f0a04b3

    .line 46
    .line 47
    .line 48
    iput v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->i0:I

    .line 49
    .line 50
    new-instance v0, Lywc;

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lywc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->j0:Lywc;

    .line 58
    .line 59
    return-void
.end method

.method public static final n0(Lm22;Lnz4;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Lg25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lg25;

    .line 7
    .line 8
    iget v1, v0, Lg25;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg25;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg25;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0}, Lg25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lg25;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg25;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lp42;->a:Lp42;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->f0:Loga;

    .line 58
    .line 59
    invoke-virtual {p0}, Loga;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lw25;

    .line 64
    .line 65
    iput v3, v0, Lg25;->t:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2}, Lw25;->a(Lm22;Lnz4;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iput v2, v0, Lg25;->t:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->s0(Lm22;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v4

    .line 83
    :cond_5
    :goto_3
    sget-object p0, Lrac;->a:Lrac;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final o0(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/net/Uri;Ljava/lang/String;Lm22;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lk25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk25;

    .line 7
    .line 8
    iget v1, v0, Lk25;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk25;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk25;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk25;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lp42;->a:Lp42;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Lk25;->s:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lk25;->r:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lk25;->r:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p2, v0, Lk25;->s:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, Lk25;->v:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v4, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->u0(Landroid/net/Uri;Ljava/lang/String;ZLm22;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p3, :cond_6

    .line 77
    .line 78
    iput-object v3, v0, Lk25;->r:Landroid/net/Uri;

    .line 79
    .line 80
    iput-object v3, v0, Lk25;->s:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, v0, Lk25;->v:I

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->u0(Landroid/net/Uri;Ljava/lang/String;ZLm22;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v5, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    :cond_6
    return-object p3
.end method

.method public static final p0(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    const-string v0, "output"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final q0(Lm22;Lnz4;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Ln25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ln25;

    .line 7
    .line 8
    iget v1, v0, Ln25;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln25;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln25;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0}, Ln25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ln25;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln25;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lp42;->a:Lp42;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->f0:Loga;

    .line 58
    .line 59
    invoke-virtual {p0}, Loga;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lw25;

    .line 64
    .line 65
    iput v3, v0, Ln25;->t:I

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p2}, Lw25;->c(Lm22;Lnz4;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iput v2, v0, Ln25;->t:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->s0(Lm22;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v4

    .line 83
    :cond_5
    :goto_3
    sget-object p0, Lrac;->a:Lrac;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final r0(Lm22;Lnz4;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Lr25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr25;

    .line 7
    .line 8
    iget v1, v0, Lr25;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr25;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr25;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0}, Lr25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lr25;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr25;->t:I

    .line 28
    .line 29
    sget-object v2, Lrac;->a:Lrac;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lp42;->a:Lp42;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->f0:Loga;

    .line 60
    .line 61
    invoke-virtual {p0}, Loga;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lw25;

    .line 66
    .line 67
    iput v4, v0, Lr25;->t:I

    .line 68
    .line 69
    iget-object p0, p0, Lw25;->a:La45;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, La45;->k(Lnz4;Lm22;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p0, v2

    .line 79
    :goto_1
    if-ne p0, v5, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    iput v3, v0, Lr25;->t:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->s0(Lm22;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_6

    .line 89
    .line 90
    :goto_3
    return-object v5

    .line 91
    :cond_6
    return-object v2
.end method


# virtual methods
.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    invoke-static {}, Loc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    const p0, 0x7f0a0808

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/instantbits/cast/webvideo/b;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lug8;->y(Lpm6;)Lgm6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ll25;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Ll25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ll22;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v3, v1, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j0()I
    .locals 0

    .line 1
    const p0, 0x7f0a024d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final l()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00a1

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0062

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0a0072

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0a0167

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v1, 0x7f0a01d8

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 61
    .line 62
    const v1, 0x7f0a0268

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a026b

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a0350

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0a0361

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a04b3

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    const v1, 0x7f0a074e

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v10, v2

    .line 125
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 126
    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    const v1, 0x7f0a0808

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    new-instance v4, Lab0;

    .line 141
    .line 142
    const/16 v11, 0xd

    .line 143
    .line 144
    invoke-direct/range {v4 .. v11}, Lab0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Lab0;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v0, "Missing required view with ID: "

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, La3d;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method public final m0()I
    .locals 0

    .line 1
    const p0, 0x7f0a054a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lug8;->y(Lpm6;)Lgm6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ll25;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3, v2}, Ll25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ll22;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v3, v1, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/16 v0, 0x25b9

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v2, Lj13;->a:Lsr2;

    .line 27
    .line 28
    sget-object v2, Laq2;->c:Laq2;

    .line 29
    .line 30
    invoke-static {v2}, Loc9;->e(Le42;)Lo41;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Luz4;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v1, p0, v0, v4}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v2, v0, v0, v3, v1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const v0, 0x7f1303ea

    .line 46
    .line 47
    .line 48
    const v1, 0x7f130bd1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Ll27;->c0(Landroid/content/Context;II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Lab0;

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p1, Lab0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v2, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Lab0;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, Lab0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    new-instance v2, Lf25;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lf25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Lab0;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lab0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    new-instance v0, Lf25;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, v2}, Lf25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->f0:Loga;

    .line 58
    .line 59
    invoke-virtual {p1}, Loga;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw25;

    .line 64
    .line 65
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;->g:Lvgb;

    .line 66
    .line 67
    new-instance p1, Lv60;

    .line 68
    .line 69
    const-class v0, Lcom/instantbits/cast/webvideo/iptv/IPTVMaintenanceWorker;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lv60;-><init>(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lv60;->b()Lg68;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0}, Lo4d;->c(Landroid/content/Context;)Lo4d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lo4d;->b(Lg68;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "iptv.lists.sort"

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lt25;->a:Ljc3;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lt25;->values()[Lt25;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    array-length v2, v0

    .line 105
    :goto_0
    if-ge v3, v2, :cond_1

    .line 106
    .line 107
    aget-object v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, p1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v4, v1

    .line 124
    :goto_1
    if-nez v4, :cond_2

    .line 125
    .line 126
    sget-object v4, Lt25;->b:Lt25;

    .line 127
    .line 128
    :cond_2
    iput-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->e0:Lt25;

    .line 129
    .line 130
    invoke-static {p0}, Lug8;->y(Lpm6;)Lgm6;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ll25;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v0, p0, v1, v2}, Ll25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ll22;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v1, v0, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 141
    .line 142
    .line 143
    const-string p0, "f_iptvListsActivity"

    .line 144
    .line 145
    invoke-static {p0, v1, v1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_5
    invoke-static {v0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->c0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->c0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/instantbits/cast/webvideo/a;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/b;->l0()Ljs7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljs7;->m(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lm25;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p1, p2, p3}, Ln08;->n(Landroidx/fragment/app/r;Loc9;I[Ljava/lang/String;[I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/instantbits/cast/webvideo/b;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/b;->l0()Ljs7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a0550

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljs7;->i(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lug8;->y(Lpm6;)Lgm6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ll25;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Ll25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ll22;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v3, v3, v1, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s0(Lm22;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lo25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo25;

    .line 7
    .line 8
    iget v1, v0, Lo25;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo25;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo25;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo25;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->f0:Loga;

    .line 49
    .line 50
    invoke-virtual {p1}, Loga;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lw25;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->e0:Lt25;

    .line 57
    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    iput v3, v0, Lo25;->t:I

    .line 61
    .line 62
    iget-object p1, p1, Lw25;->a:La45;

    .line 63
    .line 64
    iget-object p1, p1, La45;->a:Lry4;

    .line 65
    .line 66
    check-cast p1, Laz4;

    .line 67
    .line 68
    iget-object v4, p1, Laz4;->b:Lst9;

    .line 69
    .line 70
    new-instance v5, Lzy4;

    .line 71
    .line 72
    invoke-direct {v5, p1, v1, v3, v2}, Lzy4;-><init>(Laz4;Lt25;ZLl22;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5, v4}, Luqd;->N(Ll22;Lj84;Lst9;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lp42;->a:Lp42;

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    new-instance v0, Llu0;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->j0:Lywc;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, v1}, Llu0;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/util/List;Lywc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->P()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v4, 0x0

    .line 98
    const-string v5, "binding"

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    invoke-static {}, Loc;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    invoke-static {}, Lgg4;->b()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v7, 0x7f070120

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 129
    .line 130
    .line 131
    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 132
    .line 133
    div-int/2addr v1, v6

    .line 134
    new-instance v6, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    .line 135
    .line 136
    invoke-static {}, Loc;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v6, v7}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v7, "iptv_lists"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-le v7, v3, :cond_4

    .line 153
    .line 154
    move v7, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move v7, v4

    .line 157
    :goto_2
    invoke-virtual {v6, v7}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v1, v3

    .line 161
    invoke-virtual {v6, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->c0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iput-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->c0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 172
    .line 173
    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 174
    .line 175
    invoke-direct {v1, v6, v0, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/h;Landroid/app/Activity;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, La37;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->c0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Lab0;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Lab0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lfd;->a:Lfd;

    .line 195
    .line 196
    invoke-static {v1}, Lfd;->i(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static {v5}, Lvj5;->m0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_7
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Lab0;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    iget-object v1, v1, Lab0;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Lab0;

    .line 220
    .line 221
    const/16 v1, 0x8

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-object p1, v0, Lab0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Lab0;

    .line 235
    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    iget-object p0, p0, Lab0;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-static {v5}, Lvj5;->m0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_9
    invoke-static {v5}, Lvj5;->m0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_a
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object p1, v0, Lab0;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->d0:Lab0;

    .line 264
    .line 265
    if-eqz p0, :cond_b

    .line 266
    .line 267
    iget-object p0, p0, Lab0;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_4
    sget-object p0, Lrac;->a:Lrac;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_b
    invoke-static {v5}, Lvj5;->m0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_c
    invoke-static {v5}, Lvj5;->m0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2

    .line 285
    :cond_d
    invoke-static {v5}, Lvj5;->m0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_e
    const-string p0, "sort"

    .line 290
    .line 291
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t0(Lnz4;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d009d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a04c6

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const v1, 0x7f0a0704

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const v1, 0x7f0a0714

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const v1, 0x7f0a0715

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const v1, 0x7f0a0716

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const v1, 0x7f0a0717

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    new-instance v1, Lol4;

    .line 81
    .line 82
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Lol4;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v1, Lol4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, v1, Lol4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, v1, Lol4;->d:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    move v6, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/16 v6, 0x8

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object v2, p1, Lnz4;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lnz4;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v2, Lq61;

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    invoke-direct {v2, p0, v5}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v2, Lq61;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lx17;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lq61;->R(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f130088

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lx17;->m(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v3, v6, Lx17;->G:Z

    .line 136
    .line 137
    new-instance v0, Lae;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v0, p0, v1, p1, v3}, Lae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f1301cd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1, v0}, Lq61;->P(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lya;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Lya;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1301db

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, p1}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lut0;

    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-direct {p1, p0, v0}, Lut0;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v6, Lx17;->K:Landroid/content/DialogInterface$OnDismissListener;

    .line 167
    .line 168
    invoke-virtual {v2}, Lq61;->v()Lc27;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Le0;

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    invoke-direct {v0, v2, p0, v1}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p0}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, La3d;->k(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final u0(Landroid/net/Uri;Ljava/lang/String;ZLm22;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lq25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq25;

    .line 7
    .line 8
    iget v1, v0, Lq25;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq25;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq25;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lq25;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lq25;->u:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    if-ne p4, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lq25;->r:Landroid/net/Uri;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const-string p0, "m3u_plus"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string p0, "m3u"

    .line 61
    .line 62
    :goto_1
    new-instance p3, Landroid/net/Uri$Builder;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3, p4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v7, "type"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v6, p0, v1}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v2, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p3, v4, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v6, "output"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-virtual {p3, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p2, p3}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_e

    .line 205
    .line 206
    :try_start_1
    sget-object p1, Lgh0;->f:Lgh0;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p0, v0, Lq25;->r:Landroid/net/Uri;

    .line 216
    .line 217
    iput v2, v0, Lq25;->u:I

    .line 218
    .line 219
    invoke-virtual {p1, p2, v0}, Lgh0;->r(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    sget-object p2, Lp42;->a:Lp42;

    .line 224
    .line 225
    if-ne p1, p2, :cond_8

    .line 226
    .line 227
    return-object p2

    .line 228
    :cond_8
    move-object v8, p1

    .line 229
    move-object p1, p0

    .line 230
    move-object p0, v8

    .line 231
    :goto_4
    :try_start_2
    check-cast p0, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    :try_start_3
    move-object p2, p0

    .line 234
    check-cast p2, Lnq9;

    .line 235
    .line 236
    iget p3, p2, Lnq9;->d:I

    .line 237
    .line 238
    const/16 p4, 0xc8

    .line 239
    .line 240
    if-gt p4, p3, :cond_d

    .line 241
    .line 242
    const/16 p4, 0x12c

    .line 243
    .line 244
    if-ge p3, p4, :cond_d

    .line 245
    .line 246
    const-string p3, "Content-Length"

    .line 247
    .line 248
    invoke-static {p2, p3}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-eqz p3, :cond_a

    .line 253
    .line 254
    invoke-static {p3}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    if-eqz p4, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    :try_start_4
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide p3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    cmp-long p3, p3, v4

    .line 268
    .line 269
    if-lez p3, :cond_a

    .line 270
    .line 271
    move p3, v2

    .line 272
    goto :goto_6

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    goto :goto_8

    .line 275
    :catch_1
    move-exception p3

    .line 276
    :try_start_5
    invoke-static {}, Lo8d;->k()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_5
    move p3, v1

    .line 284
    :goto_6
    if-nez p3, :cond_c

    .line 285
    .line 286
    iget-object p2, p2, Lnq9;->g:Lvq9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    if-eqz p2, :cond_c

    .line 289
    .line 290
    :try_start_6
    invoke-virtual {p2}, Lvq9;->byteStream()Ljava/io/InputStream;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    const/16 p4, 0xa

    .line 295
    .line 296
    new-array p4, p4, [B

    .line 297
    .line 298
    invoke-virtual {p3, p4}, Ljava/io/InputStream;->read([B)I

    .line 299
    .line 300
    .line 301
    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 302
    const/4 p4, -0x1

    .line 303
    if-eq p3, p4, :cond_b

    .line 304
    .line 305
    move v1, v2

    .line 306
    :cond_b
    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    .line 308
    .line 309
    move p3, v1

    .line 310
    goto :goto_7

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    :catchall_2
    move-exception p3

    .line 314
    :try_start_9
    invoke-static {p2, p1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw p3

    .line 318
    :cond_c
    :goto_7
    if-eqz p3, :cond_d

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 324
    :try_start_a
    invoke-static {p0, v3}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_d
    invoke-static {p0, v3}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_8
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 333
    :catchall_3
    move-exception p2

    .line 334
    :try_start_c
    invoke-static {p0, p1}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 338
    :goto_9
    invoke-static {}, Lo8d;->k()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Lug8;->j(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    :goto_a
    return-object v3

    .line 350
    :cond_e
    invoke-static {}, Lo8d;->k()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string p2, "Same uri"

    .line 355
    .line 356
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0
.end method
