.class public final Lgfa;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final c:Lvgb;


# instance fields
.field public a:Lm48;

.field public b:Lm48;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr0a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvgb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgfa;->c:Lvgb;

    .line 14
    .line 15
    sget-object v0, Ln08;->a:Lvgb;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lm48;
    .locals 1

    .line 1
    sget-object p0, Lcx4;->a:Lvgb;

    .line 2
    .line 3
    new-instance p0, Ll48;

    .line 4
    .line 5
    invoke-direct {p0}, Ll48;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcx4;->b(Ll48;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Ll48;->i:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ll48;->j:Z

    .line 14
    .line 15
    invoke-static {p0}, Lcx4;->d(Ll48;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lm48;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lm48;-><init>(Ll48;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lm48;->a:Le13;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Le13;->d(I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
