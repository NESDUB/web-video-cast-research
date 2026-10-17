.class public final Lzb;
.super Lm22;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public r:Ljava/lang/String;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lfc;

.field public u:I


# direct methods
.method public constructor <init>(Lfc;Lm22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb;->t:Lfc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm22;-><init>(Ll22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzb;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzb;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzb;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lzb;->t:Lfc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lfc;->d(Ljava/lang/String;Lm22;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
