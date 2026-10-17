.class public abstract Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;
.super Lzx2;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lca7;
.implements Lw47;
.implements Lvsc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000bB\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;",
        "Lzx2;",
        "Lca7;",
        "Lw47;",
        "Lvsc;",
        "Lwea;",
        "serviceDescription",
        "Lcom/connectsdk/service/config/ServiceConfig;",
        "serviceConfig",
        "<init>",
        "(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V",
        "yq0",
        "Connect-SDK-Android_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:Lvgb;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Z

.field public final o:Lk4;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public final s:Lywc;

.field public t:Ljava/lang/String;

.field public u:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4;-><init>(I)V

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
    sput-object v1, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->v:Lvgb;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzx2;-><init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk4;

    .line 5
    .line 6
    invoke-direct {p1}, Lk4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->o:Lk4;

    .line 10
    .line 11
    invoke-static {}, Ltaa;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Ltaa;->w()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Lywc;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, Lywc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s:Lywc;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u:F

    .line 34
    .line 35
    return-void
.end method

.method public static final p0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Le9c;

    .line 37
    .line 38
    iget-object v4, v3, Luea;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v3, Le9c;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v4, p1, v6}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-static {p0}, Lq6c;->l(Ljava/lang/Object;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Lx57;)Ldfa;
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "volume"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final B()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public final C(Lb67;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvxc;

    .line 5
    .line 6
    const-string v1, "subtitlesSet"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    iget-object v2, v0, Lvxc;->b:Lqs5;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->o:Lk4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lk4;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Ljava/lang/String;Lxq9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final I(Lxq9;)V
    .locals 2

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const-string v1, "pause"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t0(Lvxc;Lxq9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(FLdi;)V
    .locals 3

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const-string v1, "volumeSet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Lvxc;->b:Lqs5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lct5;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lct5;-><init>(Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "volume"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lqs5;->a(Ljava/lang/String;Lhq5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t0(Lvxc;Lxq9;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M(Ld77;JJLm67;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljk9;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ljk9;

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljk9;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljk9;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljk9;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljk9;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Ld77;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, Ljk9;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p1, Ld77;->i:La9b;

    .line 39
    .line 40
    iput-object v0, v10, Ljk9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p1, Ld77;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v5, Ljk9;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p1, Ld77;->l:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v7, Ljk9;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p1, Ld77;->k:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v8, Ljk9;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ld77;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Li65;

    .line 76
    .line 77
    iget-object v0, v0, Li65;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v9, Ljk9;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lj13;->a:Lsr2;

    .line 82
    .line 83
    sget-object v0, Lcz6;->a:Lhi4;

    .line 84
    .line 85
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    new-instance v0, Lm4;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v6, p1

    .line 94
    move-wide/from16 v3, p2

    .line 95
    .line 96
    move-object/from16 v11, p6

    .line 97
    .line 98
    invoke-direct/range {v0 .. v12}, Lm4;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljk9;JLjk9;Ld77;Ljk9;Ljk9;Ljk9;Ljk9;Lm67;Ll22;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {v13, p1, p1, v0, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final N(Le9c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v3, "android"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v3}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "0"

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    :goto_0
    new-instance v0, Lvxc;

    .line 50
    .line 51
    const-string v1, "textTrackSet"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, v2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Lvxc;

    .line 60
    .line 61
    const-string v1, "subtitlesStop"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2, v2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final P(Laa7;)Ldfa;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le9c;

    .line 5
    .line 6
    const-string v1, "getMedia"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final Q(JLbi;)V
    .locals 2

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const-string v1, "positionSet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, v0, Lvxc;->b:Lqs5;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lct5;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lct5;-><init>(Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "position"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v1}, Lqs5;->a(Ljava/lang/String;Lhq5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t0(Lvxc;Lxq9;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final R(Lx57;)V
    .locals 2

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const-string v1, "volumeGet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "volume"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S()Lqab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->o:Lk4;

    .line 2
    .line 3
    iget-object p0, p0, Lk4;->a:Lnab;

    .line 4
    .line 5
    iget-object p0, p0, Lnab;->a:Lqab;

    .line 6
    .line 7
    return-object p0
.end method

.method public final T(Lq67;)Ldfa;
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "durationGet"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public V()V
    .locals 5

    .line 1
    sget-object v0, Lcom/connectsdk/service/tvreceiver/WebReceiverIOServlet;->e:Lwgb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s:Lywc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwgb;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Adding listener"

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v4, "for trace"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    sput-object p0, Lcom/connectsdk/service/tvreceiver/WebReceiverIOServlet;->n:Lywc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final W(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lvxc;

    .line 5
    .line 6
    const-string v1, "disconnect"

    .line 7
    .line 8
    invoke-direct {p1, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "reason"

    .line 12
    .line 13
    const-string v2, "app"

    .line 14
    .line 15
    iget-object v3, p1, Lvxc;->b:Lqs5;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/connectsdk/service/tvreceiver/WebReceiverIOServlet;->e:Lwgb;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s:Lywc;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lwgb;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Removing listener"

    .line 36
    .line 37
    new-instance v4, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v5, "for trace"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/connectsdk/service/tvreceiver/WebReceiverIOServlet;->n:Lywc;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sput-object v0, Lcom/connectsdk/service/tvreceiver/WebReceiverIOServlet;->n:Lywc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit p1

    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lzx2;->b:Z

    .line 63
    .line 64
    iput-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Ln00;->c:Lv00;

    .line 67
    .line 68
    invoke-static {v0}, Laic;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "receiver.client.id"

    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lyq0;->o()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lzx2;->e:Lwea;

    .line 90
    .line 91
    iget-object v1, v1, Lwea;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "postDisconnectMessage "

    .line 94
    .line 95
    invoke-static {v2, v1}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string v3, "Just for trace"

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    new-instance v0, Lj4;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lj4;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lshc;->g(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method

.method public final X(Lwea;Lqv1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lyq0;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Force remove "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lzx2;->Y(Lwea;Lqv1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p3, Ll4;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p3, p0, p1, p2, v0}, Ll4;-><init>(Lzx2;Lwea;Lqv1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->f(Lt47;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(Ldi;)V
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->o:Lk4;

    .line 2
    .line 3
    iget-boolean p0, p0, Lk4;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c(Ldi;)V
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c0(Ljava/lang/Class;)I
    .locals 0

    .line 1
    const-class p0, Lca7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class p0, Lw47;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-class p0, Lvsc;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_2
    const-class p0, Lvuc;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final d(Lxq9;)V
    .locals 2

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t0(Lvxc;Lxq9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lt47;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvxc;

    .line 5
    .line 6
    const-string v1, "getMedia"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "PlayState"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzx2;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lt47;)Ldfa;
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "PlayState"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lxq9;)V
    .locals 2

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const-string v1, "play"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t0(Lvxc;Lxq9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Llzb;Ld77;)V
    .locals 2

    .line 1
    new-instance p2, Lvxc;

    .line 2
    .line 3
    const-string v0, "textTrackSet"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Llzb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, Lvxc;->b:Lqs5;

    .line 11
    .line 12
    const-string v1, "track"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const-string v1, "zoom"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v0, Lvxc;->b:Lqs5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lct5;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lct5;-><init>(Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "scale"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lqs5;->a(Ljava/lang/String;Lhq5;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l(Ld77;Lz97;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v4, -0x1

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Lm67;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->M(Ld77;JJLm67;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lz00;)V
    .locals 2

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const-string v1, "positionGet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o(DLi67;)V
    .locals 4

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const-string v1, "speedSet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lvxc;->b:Lqs5;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lct5;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lct5;-><init>(Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "speed"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lqs5;->a(Ljava/lang/String;Lhq5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->t0(Lvxc;Lxq9;)V

    .line 28
    .line 29
    .line 30
    double-to-float p1, p1

    .line 31
    iput p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->u:F

    .line 32
    .line 33
    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lca7;->o9:[Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v1, "MediaPlayer.Subtitle.WebVTT"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Lvsc;->B9:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "MediaPlayer.Play.VideoAtPosition"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, "MediaControl.Play"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "MediaControl.Pause"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "MediaControl.Seek"

    .line 48
    .line 49
    const-string v2, "MediaControl.Position"

    .line 50
    .line 51
    const-string v3, "MediaControl.Stop"

    .line 52
    .line 53
    const-string v4, "MediaControl.Duration"

    .line 54
    .line 55
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "MediaControl.Duration.Subscribe"

    .line 59
    .line 60
    const-string v2, "MediaControl.Position.Subscribe"

    .line 61
    .line 62
    const-string v3, "MediaControl.PlayState"

    .line 63
    .line 64
    const-string v4, "MediaControl.PlayState.Subscribe"

    .line 65
    .line 66
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "WebAppLauncher.Disconnect"

    .line 70
    .line 71
    const-string v2, "WebAppLauncher.Join"

    .line 72
    .line 73
    const-string v3, "WebAppLauncher.Launch"

    .line 74
    .line 75
    const-string v4, "WebAppLauncher.Connect"

    .line 76
    .line 77
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "WebAppLauncher.Close"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lzx2;->l0(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "rotateCCW"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "rotateCW"

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, p1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q0(Ljava/lang/String;JLjava/lang/String;Lc77;ZLjava/lang/String;ZLa9b;Lz97;ZLjava/lang/String;Ljava/util/Map;ZZLm22;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    move-object/from16 v2, p16

    .line 4
    .line 5
    instance-of v3, v2, Ln4;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ln4;

    .line 11
    .line 12
    iget v4, v3, Ln4;->y:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ln4;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ln4;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Ln4;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Lm22;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ln4;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Ln4;->y:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v3, Ln4;->v:Lqs5;

    .line 40
    .line 41
    iget-object v0, v3, Ln4;->u:Lvxc;

    .line 42
    .line 43
    iget-object v1, v3, Ln4;->t:Lz97;

    .line 44
    .line 45
    iget-object v4, v3, Ln4;->s:La9b;

    .line 46
    .line 47
    iget-object v3, v3, Ln4;->r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v2}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lzx2;->b:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_e

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v8, "video/"

    .line 83
    .line 84
    invoke-static {v7, v8, v4}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v4, "video/vnd.mpeg.dash.mpd"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const-string v0, "video/mp4"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v0, p4

    .line 109
    :goto_1
    new-instance v2, Lvxc;

    .line 110
    .line 111
    const-string v4, "loadMedia"

    .line 112
    .line 113
    invoke-direct {v2, v4}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v7, v2, Lvxc;->b:Lqs5;

    .line 133
    .line 134
    const-string v8, "media"

    .line 135
    .line 136
    invoke-virtual {v7, v8, v4}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "url"

    .line 140
    .line 141
    invoke-virtual {v7, v4, p1}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v8, Lct5;

    .line 152
    .line 153
    invoke-direct {v8, v4}, Lct5;-><init>(Ljava/lang/Number;)V

    .line 154
    .line 155
    .line 156
    const-string v4, "position"

    .line 157
    .line 158
    invoke-virtual {v7, v4, v8}, Lqs5;->a(Ljava/lang/String;Lhq5;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "mimeType"

    .line 162
    .line 163
    invoke-virtual {v7, v4, v0}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "corsOn"

    .line 167
    .line 168
    move/from16 v4, p11

    .line 169
    .line 170
    invoke-virtual {v2, v0, v4}, Lvxc;->a(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "corsServer"

    .line 174
    .line 175
    move-object/from16 v4, p12

    .line 176
    .line 177
    invoke-virtual {v7, v0, v4}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "hasNext"

    .line 181
    .line 182
    move/from16 v4, p14

    .line 183
    .line 184
    invoke-virtual {v2, v0, v4}, Lvxc;->a(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-string v0, "hasPrevious"

    .line 188
    .line 189
    move/from16 v4, p15

    .line 190
    .line 191
    invoke-virtual {v2, v0, v4}, Lvxc;->a(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lqs5;

    .line 195
    .line 196
    invoke-direct {v0}, Lqs5;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v8, p13

    .line 220
    .line 221
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v7, v9}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    if-eqz p1, :cond_6

    .line 232
    .line 233
    sget-object v4, Lku7;->a:Lku7;

    .line 234
    .line 235
    move-object/from16 v4, p7

    .line 236
    .line 237
    iput-object v4, v3, Ln4;->r:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v7, p9

    .line 240
    .line 241
    iput-object v7, v3, Ln4;->s:La9b;

    .line 242
    .line 243
    iput-object v1, v3, Ln4;->t:Lz97;

    .line 244
    .line 245
    iput-object v2, v3, Ln4;->u:Lvxc;

    .line 246
    .line 247
    iput-object v0, v3, Ln4;->v:Lqs5;

    .line 248
    .line 249
    iput v5, v3, Ln4;->y:I

    .line 250
    .line 251
    move/from16 v5, p6

    .line 252
    .line 253
    invoke-static {p1, v5, v3}, Lku7;->j(Ljava/lang/String;ZLm22;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object v3, Lp42;->a:Lp42;

    .line 258
    .line 259
    if-ne p1, v3, :cond_5

    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_5
    move-object v3, v2

    .line 263
    move-object v2, p1

    .line 264
    move-object p1, v0

    .line 265
    move-object v0, v3

    .line 266
    move-object v3, v4

    .line 267
    move-object v4, v7

    .line 268
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    move-object v10, v0

    .line 271
    move-object v0, p1

    .line 272
    move-object p1, v10

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move-object/from16 v4, p7

    .line 275
    .line 276
    move-object/from16 v7, p9

    .line 277
    .line 278
    move-object p1, v2

    .line 279
    move-object v3, v4

    .line 280
    move-object v2, v6

    .line 281
    move-object v4, v7

    .line 282
    :goto_4
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_7

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const-string v5, "Cookie"

    .line 292
    .line 293
    invoke-virtual {v0, v5, v2}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_5
    iget-object v2, v0, Lqs5;->a:Lqo6;

    .line 297
    .line 298
    iget v2, v2, Lqo6;->c:I

    .line 299
    .line 300
    if-lez v2, :cond_9

    .line 301
    .line 302
    const-string v2, "headers"

    .line 303
    .line 304
    iget-object v5, p1, Lvxc;->b:Lqs5;

    .line 305
    .line 306
    invoke-virtual {v5, v2, v0}, Lqs5;->a(Ljava/lang/String;Lhq5;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    if-eqz v3, :cond_b

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    const-string v0, "poster"

    .line 319
    .line 320
    iget-object v2, p1, Lvxc;->b:Lqs5;

    .line 321
    .line 322
    invoke-virtual {v2, v0, v3}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_6
    if-eqz v4, :cond_d

    .line 326
    .line 327
    iget-object v0, v4, La9b;->a:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_c

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    const-string v2, "subtitle"

    .line 339
    .line 340
    iget-object v3, p1, Lvxc;->b:Lqs5;

    .line 341
    .line 342
    invoke-virtual {v3, v2, v0}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v1, v6}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    new-instance p1, Lvea;

    .line 350
    .line 351
    const/16 v0, 0x4e4

    .line 352
    .line 353
    const-string v2, "Not connected"

    .line 354
    .line 355
    invoke-direct {p1, v0, v6, v2}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, p1}, Lshc;->d(Lxq9;Lvea;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v4}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->W(Z)V

    .line 362
    .line 363
    .line 364
    :goto_8
    sget-object p0, Lrac;->a:Lrac;

    .line 365
    .line 366
    return-object p0
.end method

.method public final r(Ls67;)Ldfa;
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "positionGet"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final r0(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->m:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s0(Lvxc;Lxq9;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p1, Lvxc;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Le9c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Le9c;->c(Lxq9;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p0, Lcom/connectsdk/service/tvreceiver/WebReceiverIOServlet;->e:Lwgb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lvxc;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p2, Lcom/connectsdk/service/tvreceiver/WebReceiverIOServlet;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lwgb;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "Adding command "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lwgb;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Added command "

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lwgb;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Ignoring duplicate command "

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final t(Lv57;)V
    .locals 2

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const-string v1, "positionGet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "durationGet"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t0(Lvxc;Lxq9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lshc;->e(Lxq9;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Llzb;Ld77;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lvxc;

    .line 5
    .line 6
    const-string v0, "audioTrackSet"

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Llzb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Lvxc;->b:Lqs5;

    .line 14
    .line 15
    const-string v1, "track"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(IIFZIII)V
    .locals 7

    .line 1
    new-instance v0, Lvxc;

    .line 2
    .line 3
    const-string v1, "subtitlesStyleSet"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int v2, p1, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "%06X"

    .line 27
    .line 28
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v5, v0, Lvxc;->b:Lqs5;

    .line 33
    .line 34
    const-string v6, "backgroundColor"

    .line 35
    .line 36
    invoke-virtual {v5, v6, v2}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/2addr p2, v1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "textColor"

    .line 57
    .line 58
    invoke-virtual {v5, v2, p2}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    and-int p2, p7, v1

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p7, "edgeColor"

    .line 80
    .line 81
    invoke-virtual {v5, p7, p2}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lgg4;->a:Lvgb;

    .line 85
    .line 86
    shr-int/lit8 p1, p1, 0x18

    .line 87
    .line 88
    and-int/lit16 p1, p1, 0xff

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    const/high16 p2, 0x437f0000    # 255.0f

    .line 92
    .line 93
    div-float/2addr p1, p2

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p2, Lct5;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lct5;-><init>(Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "backgroundOpacity"

    .line 107
    .line 108
    invoke-virtual {v5, p1, p2}, Lqs5;->a(Ljava/lang/String;Lhq5;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    const/4 p2, 0x3

    .line 113
    if-eqz p5, :cond_1

    .line 114
    .line 115
    if-eq p5, v3, :cond_0

    .line 116
    .line 117
    if-eq p5, p2, :cond_0

    .line 118
    .line 119
    if-eq p5, p1, :cond_1

    .line 120
    .line 121
    const/4 p7, 0x5

    .line 122
    if-eq p5, p7, :cond_1

    .line 123
    .line 124
    const/4 p7, 0x6

    .line 125
    if-eq p5, p7, :cond_0

    .line 126
    .line 127
    const-string p5, "serif"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-string p5, "monospace"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const-string p5, "sans-serif"

    .line 134
    .line 135
    :goto_0
    const-string p7, "textFont"

    .line 136
    .line 137
    invoke-virtual {v5, p7, p5}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p5, Lct5;

    .line 148
    .line 149
    invoke-direct {p5, p3}, Lct5;-><init>(Ljava/lang/Number;)V

    .line 150
    .line 151
    .line 152
    const-string p3, "textSize"

    .line 153
    .line 154
    invoke-virtual {v5, p3, p5}, Lqs5;->a(Ljava/lang/String;Lhq5;)V

    .line 155
    .line 156
    .line 157
    if-eqz p4, :cond_2

    .line 158
    .line 159
    const-string p3, "bold"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string p3, "normal"

    .line 163
    .line 164
    :goto_1
    const-string p4, "textStyle"

    .line 165
    .line 166
    invoke-virtual {v5, p4, p3}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p3, "none"

    .line 170
    .line 171
    if-eqz p6, :cond_7

    .line 172
    .line 173
    iget-object p4, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->o:Lk4;

    .line 174
    .line 175
    if-eq p6, v3, :cond_6

    .line 176
    .line 177
    const/4 p5, 0x2

    .line 178
    if-eq p6, p5, :cond_5

    .line 179
    .line 180
    if-eq p6, p2, :cond_4

    .line 181
    .line 182
    if-eq p6, p1, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object p1, p4, Lk4;->a:Lnab;

    .line 186
    .line 187
    iget-object p1, p1, Lnab;->a:Lqab;

    .line 188
    .line 189
    iget-boolean p1, p1, Lqab;->a:Z

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    const-string p3, "depressed"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object p1, p4, Lk4;->a:Lnab;

    .line 197
    .line 198
    iget-object p1, p1, Lnab;->a:Lqab;

    .line 199
    .line 200
    iget-boolean p1, p1, Lqab;->c:Z

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    const-string p3, "raised"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object p1, p4, Lk4;->a:Lnab;

    .line 208
    .line 209
    iget-object p1, p1, Lnab;->a:Lqab;

    .line 210
    .line 211
    iget-boolean p1, p1, Lqab;->d:Z

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    const-string p3, "shadow"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object p1, p4, Lk4;->a:Lnab;

    .line 219
    .line 220
    iget-object p1, p1, Lnab;->a:Lqab;

    .line 221
    .line 222
    iget-boolean p1, p1, Lqab;->b:Z

    .line 223
    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    const-string p3, "outline"

    .line 227
    .line 228
    :cond_7
    :goto_2
    invoke-static {}, Lyq0;->o()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    const-string p1, "edgeStyle"

    .line 232
    .line 233
    invoke-virtual {v5, p1, p3}, Lqs5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    invoke-virtual {p0, v0, p1, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final x(Ld77;Laa7;)V
    .locals 1

    .line 1
    new-instance p1, Lvxc;

    .line 2
    .line 3
    const-string v0, "getMedia"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lvxc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s0(Lvxc;Lxq9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
