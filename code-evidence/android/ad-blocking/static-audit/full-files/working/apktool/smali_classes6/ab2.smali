.class public final Lab2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lab2;->a:J

    .line 8
    .line 9
    iput-object p7, p0, Lab2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lab2;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Lab2;->d:J

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lab2;Ljava/lang/String;JI)Lab2;
    .locals 8

    .line 1
    iget-wide v1, p0, Lab2;->a:J

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lab2;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v7, p1

    .line 10
    iget-wide v3, p0, Lab2;->c:J

    .line 11
    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, Lab2;->d:J

    .line 17
    .line 18
    :cond_1
    move-wide v5, p2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lab2;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lab2;-><init>(JJJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lab2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lab2;

    .line 12
    .line 13
    iget-wide v3, p0, Lab2;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lab2;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lab2;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lab2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lab2;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lab2;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lab2;->d:J

    .line 43
    .line 44
    iget-wide p0, p1, Lab2;->d:J

    .line 45
    .line 46
    cmp-long p0, v3, p0

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lab2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lab2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltaa;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lab2;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcf7;->d(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lab2;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CustomAdAllowlistEntry(id="

    .line 2
    .line 3
    const-string v1, ", host="

    .line 4
    .line 5
    iget-wide v2, p0, Lab2;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lab2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lb42;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", added="

    .line 14
    .line 15
    const-string v2, ", updated="

    .line 16
    .line 17
    iget-wide v3, p0, Lab2;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, Lb42;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    iget-wide v2, p0, Lab2;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, Lsk4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
