.class public final Ljb2;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Ljb2;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Ljb2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Ljb2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Ljb2;->d:I

    .line 17
    .line 18
    iput-boolean p6, p0, Ljb2;->e:Z

    .line 19
    .line 20
    iput-wide p7, p0, Ljb2;->f:J

    .line 21
    .line 22
    iput-wide p9, p0, Ljb2;->g:J

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljb2;Ljava/lang/String;Ljava/lang/String;ZJI)Ljb2;
    .locals 11

    .line 1
    iget-wide v1, p0, Ljb2;->a:J

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljb2;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ljb2;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v4, p2

    .line 17
    iget v5, p0, Ljb2;->d:I

    .line 18
    .line 19
    and-int/lit8 p1, p6, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, Ljb2;->e:Z

    .line 24
    .line 25
    :cond_2
    move v6, p3

    .line 26
    iget-wide v7, p0, Ljb2;->f:J

    .line 27
    .line 28
    and-int/lit8 p1, p6, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-wide p1, p0, Ljb2;->g:J

    .line 33
    .line 34
    move-wide v9, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-wide v9, p4

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljb2;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v10}, Ljb2;-><init>(JLjava/lang/String;Ljava/lang/String;IZJJ)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Ljb2;

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
    check-cast p1, Ljb2;

    .line 12
    .line 13
    iget-wide v3, p0, Ljb2;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ljb2;->a:J

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
    iget-object v1, p0, Ljb2;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ljb2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljb2;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ljb2;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Ljb2;->d:I

    .line 45
    .line 46
    iget v3, p1, Ljb2;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Ljb2;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Ljb2;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, Ljb2;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, Ljb2;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, Ljb2;->g:J

    .line 68
    .line 69
    iget-wide p0, p1, Ljb2;->g:J

    .line 70
    .line 71
    cmp-long p0, v3, p0

    .line 72
    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ljb2;->a:J

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
    iget-object v2, p0, Ljb2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltaa;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljb2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltaa;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ljb2;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lsk4;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ljb2;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ltaa;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Ljb2;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcf7;->d(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Ljb2;->g:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CustomAdBlocklist(id="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    iget-wide v2, p0, Ljb2;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Ljb2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lb42;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljb2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ljb2;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ljb2;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", added="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ljb2;->f:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", updated="

    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    iget-wide v3, p0, Ljb2;->g:J

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4, v2}, Lqhd;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
