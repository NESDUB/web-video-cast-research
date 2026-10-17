.class public final Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ldb;

.field public final e:Leb;

.field public final f:Lcb;

.field public final g:Lbb;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ldb;Leb;Lcb;Lbb;Ljava/lang/String;ZJJ)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lwa;->a:J

    .line 17
    .line 18
    iput-object p3, p0, Lwa;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lwa;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lwa;->d:Ldb;

    .line 23
    .line 24
    iput-object p6, p0, Lwa;->e:Leb;

    .line 25
    .line 26
    iput-object p7, p0, Lwa;->f:Lcb;

    .line 27
    .line 28
    iput-object p8, p0, Lwa;->g:Lbb;

    .line 29
    .line 30
    iput-object p9, p0, Lwa;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p10, p0, Lwa;->i:Z

    .line 33
    .line 34
    iput-wide p11, p0, Lwa;->j:J

    .line 35
    .line 36
    iput-wide p13, p0, Lwa;->k:J

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lwa;JLeb;Lcb;Lbb;Ljava/lang/String;ZJI)Lwa;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lwa;->a:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    iget-object v7, v0, Lwa;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lwa;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lwa;->d:Ldb;

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x10

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lwa;->e:Leb;

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v10, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lwa;->f:Lcb;

    .line 36
    .line 37
    move-object v11, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v11, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v2, v1, 0x40

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lwa;->g:Lbb;

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v12, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Lwa;->h:Ljava/lang/String;

    .line 56
    .line 57
    move-object v13, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v13, p6

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-boolean v2, v0, Lwa;->i:Z

    .line 66
    .line 67
    move v14, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move/from16 v14, p7

    .line 70
    .line 71
    :goto_5
    iget-wide v2, v0, Lwa;->j:J

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0x400

    .line 74
    .line 75
    move-wide v15, v2

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-wide v1, v0, Lwa;->k:J

    .line 79
    .line 80
    move-wide/from16 v17, v1

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move-wide/from16 v17, p8

    .line 84
    .line 85
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Lwa;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v18}, Lwa;-><init>(JLjava/lang/String;Ljava/lang/String;Ldb;Leb;Lcb;Lbb;Ljava/lang/String;ZJJ)V

    .line 103
    .line 104
    .line 105
    return-object v4
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
    instance-of v1, p1, Lwa;

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
    check-cast p1, Lwa;

    .line 12
    .line 13
    iget-wide v3, p0, Lwa;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lwa;->a:J

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
    iget-object v1, p0, Lwa;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lwa;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lwa;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lwa;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lwa;->d:Ldb;

    .line 45
    .line 46
    iget-object v3, p1, Lwa;->d:Ldb;

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lwa;->e:Leb;

    .line 52
    .line 53
    iget-object v3, p1, Lwa;->e:Leb;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lwa;->f:Lcb;

    .line 59
    .line 60
    iget-object v3, p1, Lwa;->f:Lcb;

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lwa;->g:Lbb;

    .line 66
    .line 67
    iget-object v3, p1, Lwa;->g:Lbb;

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object v1, p0, Lwa;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lwa;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-boolean v1, p0, Lwa;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lwa;->i:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-wide v3, p0, Lwa;->j:J

    .line 91
    .line 92
    iget-wide v5, p1, Lwa;->j:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-wide v3, p0, Lwa;->k:J

    .line 100
    .line 101
    iget-wide p0, p1, Lwa;->k:J

    .line 102
    .line 103
    cmp-long p0, v3, p0

    .line 104
    .line 105
    if-eqz p0, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lwa;->a:J

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
    iget-object v2, p0, Lwa;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltaa;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwa;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltaa;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwa;->d:Ldb;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lwa;->e:Leb;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lwa;->f:Lcb;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    mul-int/2addr v3, v1

    .line 51
    iget-object v2, p0, Lwa;->g:Lbb;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/2addr v3, v2

    .line 62
    mul-int/2addr v3, v1

    .line 63
    iget-object v2, p0, Lwa;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    add-int/2addr v3, v0

    .line 73
    mul-int/2addr v3, v1

    .line 74
    iget-boolean v0, p0, Lwa;->i:Z

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, Ltaa;->g(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-wide v2, p0, Lwa;->j:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lcf7;->d(IIJ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-wide v1, p0, Lwa;->k:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AdBlockLoad(id="

    .line 2
    .line 3
    const-string v1, ", appInstance="

    .line 4
    .line 5
    iget-wide v2, p0, Lwa;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lwa;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lb42;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", uuid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwa;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trigger="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwa;->d:Ldb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwa;->e:Leb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", status="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwa;->f:Lcb;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", reason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwa;->g:Lbb;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hash="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwa;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", active="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lwa;->i:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", added="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lwa;->j:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", updated="

    .line 94
    .line 95
    const-string v2, ")"

    .line 96
    .line 97
    iget-wide v3, p0, Lwa;->k:J

    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4, v2}, Lqhd;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
