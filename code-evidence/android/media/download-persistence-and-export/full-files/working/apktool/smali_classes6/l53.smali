.class public final Ll53;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final b:Lfh6;


# instance fields
.field public final a:Li53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lue2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Luk6;->a:Luk6;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ln22;->I(Luk6;Lh84;)Lfh6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll53;->b:Lfh6;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Li53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll53;->a:Li53;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a([Ln33;)V
    .locals 3

    .line 1
    new-instance v0, Lk53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lk53;-><init>(Ll53;[Ln33;Ll22;I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    sget-object p1, Lhe4;->a:Lhe4;

    .line 10
    .line 11
    invoke-static {p1, v2, v2, v0, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/Set;Lm22;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ll53;->a:Li53;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT * FROM DownloadItem WHERE status IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Luj5;->g(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ") ORDER BY added DESC"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Li53;->a:Lst9;

    .line 33
    .line 34
    new-instance v2, Lub;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, v3, p1, p0, v0}, Lub;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p2, v1, p0, p1, v2}, Luqd;->O(Ll22;Lst9;ZZLj84;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final varargs c([Ln33;)V
    .locals 2

    .line 1
    new-instance v0, Lk53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lk53;-><init>([Ln33;Ll53;Ll22;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    sget-object p1, Lhe4;->a:Lhe4;

    .line 9
    .line 10
    invoke-static {p1, v1, v1, v0, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
