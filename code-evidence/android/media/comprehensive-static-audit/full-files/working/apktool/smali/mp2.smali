.class public final Lmp2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lcj2;


# instance fields
.field public final a:Lnt4;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lnt4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmp2;->a:Lnt4;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Lmp2;->c:I

    .line 15
    .line 16
    iput v0, p0, Lmp2;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final createDataSource()Lfj2;
    .locals 6

    .line 1
    new-instance v0, Lop2;

    .line 2
    .line 3
    iget-object v1, p0, Lmp2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lmp2;->c:I

    .line 6
    .line 7
    iget v3, p0, Lmp2;->d:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lmp2;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lmp2;->a:Lnt4;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lop2;-><init>(Ljava/lang/String;IIZLnt4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
