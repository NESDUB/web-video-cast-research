.class public final Ll48;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public E:Lg35;

.field public F:Lbpb;

.field public a:Le13;

.field public b:Ldw1;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:La3d;

.field public f:Z

.field public g:Z

.field public h:Lqa0;

.field public i:Z

.field public j:Z

.field public k:Ljc3;

.field public l:Lx51;

.field public m:Lgh0;

.field public n:Ljava/net/Proxy;

.field public o:Ljava/net/ProxySelector;

.field public p:Llj4;

.field public q:Ljavax/net/SocketFactory;

.field public r:Ljavax/net/ssl/SSLSocketFactory;

.field public s:Ljavax/net/ssl/X509TrustManager;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljavax/net/ssl/HostnameVerifier;

.field public w:Lua1;

.field public x:Ldpa;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le13;

    .line 5
    .line 6
    invoke-direct {v0}, Le13;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll48;->a:Le13;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll48;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll48;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Liad;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    new-instance v0, La3d;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1}, La3d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ll48;->e:La3d;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ll48;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ll48;->g:Z

    .line 40
    .line 41
    sget-object v1, Lqa0;->V8:Llj4;

    .line 42
    .line 43
    iput-object v1, p0, Ll48;->h:Lqa0;

    .line 44
    .line 45
    iput-boolean v0, p0, Ll48;->i:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Ll48;->j:Z

    .line 48
    .line 49
    sget-object v0, Ljc3;->b:Ljc3;

    .line 50
    .line 51
    iput-object v0, p0, Ll48;->k:Ljc3;

    .line 52
    .line 53
    sget-object v0, Lgh0;->e:Lgh0;

    .line 54
    .line 55
    iput-object v0, p0, Ll48;->m:Lgh0;

    .line 56
    .line 57
    iput-object v1, p0, Ll48;->p:Llj4;

    .line 58
    .line 59
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ll48;->q:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    sget-object v0, Lm48;->H:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Ll48;->t:Ljava/util/List;

    .line 71
    .line 72
    sget-object v0, Lm48;->G:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Ll48;->u:Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, Lg48;->b:Lg48;

    .line 77
    .line 78
    iput-object v0, p0, Ll48;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 79
    .line 80
    sget-object v0, Lua1;->c:Lua1;

    .line 81
    .line 82
    iput-object v0, p0, Ll48;->w:Lua1;

    .line 83
    .line 84
    const/16 v0, 0x2710

    .line 85
    .line 86
    iput v0, p0, Ll48;->z:I

    .line 87
    .line 88
    iput v0, p0, Ll48;->A:I

    .line 89
    .line 90
    iput v0, p0, Ll48;->B:I

    .line 91
    .line 92
    const v0, 0xea60

    .line 93
    .line 94
    .line 95
    iput v0, p0, Ll48;->C:I

    .line 96
    .line 97
    const-wide/16 v0, 0x400

    .line 98
    .line 99
    iput-wide v0, p0, Ll48;->D:J

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ll48;->z:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lad9;->g:Lad9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lad9;->d:Lad9;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 29
    .line 30
    invoke-static {v0, p0}, Ltv7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-gt p1, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 49
    .line 50
    invoke-static {v0, p0}, Ltv7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    sget-object p1, Lad9;->c:Lad9;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lad9;->e:Lad9;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ll48;->u:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iput-object p1, p0, Ll48;->E:Lg35;

    .line 83
    .line 84
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ll48;->u:Ljava/util/List;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    const-string p0, "protocols must not contain null"

    .line 95
    .line 96
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const-string p0, "protocols must not contain http/1.0: "

    .line 101
    .line 102
    invoke-static {v0, p0}, Ltv7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Liad;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ll48;->A:I

    .line 9
    .line 10
    return-void
.end method
