.class public abstract Ltu5;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final a:Lqm1;

.field public static final b:Lqm1;

.field public static final c:Lqm1;

.field public static final d:Lqm1;

.field public static final e:Lqm1;

.field public static final f:Lqm1;

.field public static final g:[C

.field public static final h:Lcj9;

.field public static final i:[B

.field public static final j:[B

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Method;

.field public static m:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqm1;->n:Lqm1;

    .line 2
    .line 3
    sput-object v0, Ltu5;->a:Lqm1;

    .line 4
    .line 5
    sget-object v0, Lqm1;->f:Lqm1;

    .line 6
    .line 7
    sput-object v0, Ltu5;->b:Lqm1;

    .line 8
    .line 9
    sget-object v1, Lqm1;->o:Lqm1;

    .line 10
    .line 11
    sput-object v1, Ltu5;->c:Lqm1;

    .line 12
    .line 13
    sget-object v1, Lqm1;->g:Lqm1;

    .line 14
    .line 15
    sput-object v1, Ltu5;->d:Lqm1;

    .line 16
    .line 17
    sput-object v0, Ltu5;->e:Lqm1;

    .line 18
    .line 19
    sput-object v1, Ltu5;->f:Lqm1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [C

    .line 23
    .line 24
    sput-object v0, Ltu5;->g:[C

    .line 25
    .line 26
    new-instance v0, Lcj9;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v2, v2}, Lcj9;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ltu5;->h:Lcj9;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    sput-object v1, Ltu5;->i:[B

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    sput-object v0, Ltu5;->j:[B

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    nop

    .line 65
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrj4;->j:Lvgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final B(Lwsb;I)Lvv;
    .locals 4

    .line 1
    iget-object v0, p0, Lwsb;->a:Lvv;

    .line 2
    .line 3
    iget-object v1, p0, Lwsb;->a:Lvv;

    .line 4
    .line 5
    iget-wide v2, p0, Lwsb;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lfub;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Lfub;->e(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lvv;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Lvv;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lvv;->c(II)Lvv;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final C(Lwsb;I)Lvv;
    .locals 4

    .line 1
    iget-object v0, p0, Lwsb;->a:Lvv;

    .line 2
    .line 3
    iget-wide v1, p0, Lwsb;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lfub;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Lfub;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lvv;->c(II)Lvv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    shr-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "Illegal to pass null; can not determine component type"

    .line 28
    .line 29
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static E(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    shr-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "Illegal to pass null; can not determine component type"

    .line 34
    .line 35
    invoke-static {p0}, Lsm0;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final G(Lq9a;BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lq9a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_3

    .line 9
    .line 10
    if-gt p2, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lq9a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lq9a;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lq9a;->a:[B

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    add-int v1, v0, p2

    .line 25
    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsm0;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lsm0;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static final H(Lq9a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq9a;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final I(Lvba;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvba;->d()Ljw7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lvba;->d:Loba;

    .line 6
    .line 7
    iget-object p0, p0, Loba;->a:Lvo7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljw7;->c1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Laca;->q:Ldca;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lvo7;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Laca;->p:Ldca;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvo7;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final J(Lvba;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Ltu5;->I(Lvba;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lvba;->d:Loba;

    .line 9
    .line 10
    iget-boolean v0, p0, Loba;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Loba;->a:Lvo7;

    .line 15
    .line 16
    iget-object v0, p0, Lvo7;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lvo7;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lvo7;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Ldca;

    .line 73
    .line 74
    iget-boolean v10, v11, Ldca;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static final K(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v4, "contains"

    .line 2
    .line 3
    const/16 v5, 0xdc

    .line 4
    .line 5
    const-string v0, "{\n    \"contains\": [\n        \"nepu.to/delete_file.php?file=\",\n        \"eekekseecke.net\",\n        \"evkqaieuv.com\",\n        \"greroaso.com\",\n        \"woovoree.net\"\n    ]\n}"

    .line 6
    .line 7
    const-string v1, "android_is_remove_url_on_intercept"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {p0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lsdc;->a([Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xfc

    .line 3
    .line 4
    const-string v0, "{\n    \"contains\": [\n        \"twitch.\",\n        \"youtube.\"\n    ]\n}"

    .line 5
    .line 6
    const-string v1, "android_is_skip_video_playing"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lsdc;->a([Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final M(Lqv1;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TVAppReceiverService"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "WVCConnectTVReceiverService"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static N(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final O(Lqv1;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "WebReceiverService"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "WVCConnectCast2TVService"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqv1;->i(Ljava/lang/String;)Lzx2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static varargs P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x40

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "com.google.common.base.Strings"

    .line 60
    .line 61
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    const-string v6, "Exception during lenientFormat for "

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "<"

    .line 77
    .line 78
    const-string v5, " threw "

    .line 79
    .line 80
    invoke-static {v4, v2, v5}, Lb42;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ">"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    aput-object v2, p1, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    array-length v3, p1

    .line 116
    mul-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    add-int/2addr v3, v2

    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v2, v0

    .line 123
    :goto_2
    array-length v3, p1

    .line 124
    if-ge v0, v3, :cond_3

    .line 125
    .line 126
    const-string v3, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, -0x1

    .line 133
    if-ne v3, v4, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    aget-object v0, p1, v0

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v3, 0x2

    .line 147
    .line 148
    move v7, v2

    .line 149
    move v2, v0

    .line 150
    move v0, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    array-length p0, p1

    .line 160
    if-ge v0, p0, :cond_5

    .line 161
    .line 162
    const-string p0, " ["

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 p0, v0, 0x1

    .line 168
    .line 169
    aget-object v0, p1, v0

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_4
    array-length v0, p1

    .line 175
    if-ge p0, v0, :cond_4

    .line 176
    .line 177
    const-string v0, ", "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, p0, 0x1

    .line 183
    .line 184
    aget-object p0, p1, p0

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move p0, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/16 p0, 0x5d

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static Q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lxyc;
    .locals 16

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    new-instance v1, Lxyc;

    .line 4
    .line 5
    sget-object v2, Lc77;->a:Ljc3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    invoke-static {v10, v9}, Ljc3;->w(Ljava/lang/String;Ljava/lang/String;)Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    move-object/from16 v6, p8

    .line 25
    .line 26
    move/from16 v7, p10

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lxyc;-><init>(Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, v1, Lxyc;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lxyc;->o:Z

    .line 37
    .line 38
    :cond_0
    move-object/from16 v0, p5

    .line 39
    .line 40
    iput-object v0, v1, Lxyc;->i:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v15, 0x778

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    move-wide/from16 v3, p1

    .line 54
    .line 55
    move-object/from16 v2, p3

    .line 56
    .line 57
    move-object/from16 v11, p7

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    invoke-static/range {v0 .. v15}, Lxyc;->c(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZZLjava/lang/String;I)Lnyc;

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    return-object v1
.end method

.method public static R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final S(Lii7;FF)Lii7;
    .locals 3

    .line 1
    new-instance v0, Lx38;

    .line 2
    .line 3
    new-instance v1, Ly38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1, p2}, Ly38;-><init>(IFF)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Lx38;-><init>(FFLy38;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lii7;->then(Lii7;)Lii7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final T(Llr1;I)Laf8;
    .locals 53

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Lmn;->b:Lp2b;

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    check-cast v2, Lha4;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lha4;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Lmn;->c:Lbt1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lha4;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroid/content/res/Resources;

    .line 23
    .line 24
    sget-object v4, Lmn;->e:Lp2b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lha4;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Laq9;

    .line 31
    monitor-enter v4

    .line 32
    .line 33
    :try_start_0
    iget-object v5, v4, Laq9;->a:Lvn7;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lnd5;->b(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Landroid/util/TypedValue;

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Landroid/util/TypedValue;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    iget-object v7, v4, Laq9;->a:Lvn7;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Lvn7;->d(I)I

    .line 56
    move-result v8

    .line 57
    .line 58
    iget-object v9, v7, Lnd5;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v10, v9, v8

    .line 61
    .line 62
    iget-object v7, v7, Lnd5;->b:[I

    .line 63
    .line 64
    aput v0, v7, v8

    .line 65
    .line 66
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    .line 70
    goto/16 :goto_26

    .line 71
    :cond_0
    :goto_0
    monitor-exit v4

    .line 72
    .line 73
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    if-eqz v4, :cond_36

    .line 77
    .line 78
    const-string v10, ".xml"

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v4}, Lj6b;->O0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-ne v10, v6, :cond_36

    .line 85
    .line 86
    .line 87
    const v4, -0x699b7fa2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lha4;->X(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 97
    .line 98
    sget-object v5, Lmn;->d:Lp2b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lha4;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, Le75;

    .line 105
    .line 106
    new-instance v10, Ld75;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v1, v0}, Ld75;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 110
    .line 111
    iget-object v11, v5, Le75;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    check-cast v11, Lc75;

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v11, 0x0

    .line 128
    .line 129
    :goto_1
    if-nez v11, :cond_35

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    move-result v11

    .line 138
    :goto_2
    const/4 v12, 0x2

    .line 139
    .line 140
    if-eq v11, v12, :cond_2

    .line 141
    .line 142
    if-eq v11, v6, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    move-result v11

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_2
    if-ne v11, v12, :cond_34

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    const-string v13, "vector"

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v13}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v11

    .line 160
    .line 161
    if-eqz v11, :cond_33

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 165
    move-result-object v11

    .line 166
    .line 167
    new-instance v13, Lbs;

    .line 168
    .line 169
    .line 170
    invoke-direct {v13, v0}, Lbs;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 171
    .line 172
    sget-object v14, Lli2;->a:[I

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v1, v11, v14}, Ltu5;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 180
    move-result v15

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v15}, Lbs;->b(I)V

    .line 184
    .line 185
    const-string v15, "autoMirrored"

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v0}, Ltu5;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 189
    move-result v15

    .line 190
    .line 191
    const/16 p0, 0x0

    .line 192
    const/4 v8, 0x5

    .line 193
    .line 194
    if-nez v15, :cond_3

    .line 195
    .line 196
    move/from16 v25, v9

    .line 197
    goto :goto_3

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v14, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v15

    .line 202
    .line 203
    move/from16 v25, v15

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 207
    move-result v15

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v15}, Lbs;->b(I)V

    .line 211
    .line 212
    const-string v15, "viewportWidth"

    .line 213
    const/4 v7, 0x7

    .line 214
    const/4 v9, 0x0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14, v15, v7, v9}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 218
    move-result v20

    .line 219
    .line 220
    const-string v15, "viewportHeight"

    .line 221
    .line 222
    const/16 v7, 0x8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v14, v15, v7, v9}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 226
    move-result v21

    .line 227
    .line 228
    cmpg-float v15, v20, v9

    .line 229
    .line 230
    if-lez v15, :cond_32

    .line 231
    .line 232
    cmpg-float v15, v21, v9

    .line 233
    .line 234
    if-lez v15, :cond_31

    .line 235
    const/4 v15, 0x3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v15, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 239
    move-result v16

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 243
    move-result v7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v7}, Lbs;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v12, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    move-result v7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 254
    move-result v9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v9}, Lbs;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    move-result v9

    .line 262
    .line 263
    if-eqz v9, :cond_6

    .line 264
    .line 265
    new-instance v9, Landroid/util/TypedValue;

    .line 266
    .line 267
    .line 268
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v6, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 272
    .line 273
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 274
    .line 275
    if-ne v9, v12, :cond_4

    .line 276
    .line 277
    sget-wide v17, Lgm1;->m:J

    .line 278
    .line 279
    :goto_4
    move-wide/from16 v22, v17

    .line 280
    goto :goto_5

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-static {v14, v0, v1}, Ltu5;->w(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 288
    move-result v12

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v12}, Lbs;->b(I)V

    .line 292
    .line 293
    if-eqz v9, :cond_5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 297
    move-result v9

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Lcl2;->c(I)J

    .line 301
    move-result-wide v17

    .line 302
    goto :goto_4

    .line 303
    .line 304
    :cond_5
    sget-wide v17, Lgm1;->m:J

    .line 305
    goto :goto_4

    .line 306
    .line 307
    :cond_6
    sget-wide v17, Lgm1;->m:J

    .line 308
    goto :goto_4

    .line 309
    :goto_5
    const/4 v9, 0x6

    .line 310
    const/4 v12, -0x1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    move-result v6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 318
    move-result v9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v9}, Lbs;->b(I)V

    .line 322
    .line 323
    const/16 v9, 0x9

    .line 324
    .line 325
    if-eq v6, v12, :cond_7

    .line 326
    .line 327
    if-eq v6, v15, :cond_9

    .line 328
    .line 329
    if-eq v6, v8, :cond_7

    .line 330
    .line 331
    if-eq v6, v9, :cond_8

    .line 332
    .line 333
    .line 334
    packed-switch v6, :pswitch_data_0

    .line 335
    .line 336
    :cond_7
    move/from16 v24, v8

    .line 337
    goto :goto_6

    .line 338
    .line 339
    :pswitch_0
    const/16 v24, 0xc

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :pswitch_1
    const/16 v6, 0xe

    .line 343
    .line 344
    move/from16 v24, v6

    .line 345
    goto :goto_6

    .line 346
    .line 347
    :pswitch_2
    const/16 v24, 0xd

    .line 348
    goto :goto_6

    .line 349
    .line 350
    :cond_8
    move/from16 v24, v9

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_9
    move/from16 v24, v15

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 360
    .line 361
    div-float v18, v16, v6

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 368
    .line 369
    div-float v19, v7, v6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    .line 374
    new-instance v16, La75;

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v26, 0x1

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v16 .. v26}, La75;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 382
    .line 383
    move-object/from16 v6, v16

    .line 384
    const/4 v7, 0x0

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 388
    move-result v14

    .line 389
    const/4 v9, 0x1

    .line 390
    .line 391
    if-eq v14, v9, :cond_a

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 395
    move-result v14

    .line 396
    .line 397
    if-ge v14, v9, :cond_b

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 401
    move-result v9

    .line 402
    .line 403
    if-ne v9, v15, :cond_b

    .line 404
    .line 405
    :cond_a
    move/from16 v20, v4

    .line 406
    .line 407
    goto/16 :goto_24

    .line 408
    .line 409
    :cond_b
    const-string v9, "group"

    .line 410
    .line 411
    sget-object v37, Lof3;->a:Lof3;

    .line 412
    .line 413
    const-string v14, ""

    .line 414
    .line 415
    iget-object v12, v13, Lbs;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 416
    .line 417
    iget-object v8, v13, Lbs;->c:Lhp4;

    .line 418
    .line 419
    move-object/from16 v19, v0

    .line 420
    .line 421
    .line 422
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 423
    move-result v0

    .line 424
    .line 425
    move/from16 v20, v4

    .line 426
    const/4 v4, 0x2

    .line 427
    .line 428
    if-eq v0, v4, :cond_10

    .line 429
    .line 430
    if-eq v0, v15, :cond_d

    .line 431
    .line 432
    :cond_c
    move/from16 v22, v7

    .line 433
    .line 434
    move/from16 v21, v15

    .line 435
    const/4 v9, 0x1

    .line 436
    const/4 v12, 0x0

    .line 437
    .line 438
    const/16 v17, -0x1

    .line 439
    goto :goto_9

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x1

    .line 452
    const/4 v0, 0x0

    .line 453
    .line 454
    :goto_8
    if-ge v0, v7, :cond_f

    .line 455
    .line 456
    iget-object v4, v6, La75;->i:Ljava/util/ArrayList;

    .line 457
    .line 458
    iget-boolean v8, v6, La75;->k:Z

    .line 459
    .line 460
    if-eqz v8, :cond_e

    .line 461
    .line 462
    const-string v8, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 463
    .line 464
    .line 465
    invoke-static {v8}, Lqa5;->b(Ljava/lang/String;)V

    .line 466
    :cond_e
    const/4 v9, 0x1

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v9}, Lb42;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    check-cast v8, Lz65;

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v9}, Lv71;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    .line 478
    check-cast v4, Lz65;

    .line 479
    .line 480
    iget-object v4, v4, Lz65;->j:Ljava/util/ArrayList;

    .line 481
    .line 482
    new-instance v28, Lzkc;

    .line 483
    .line 484
    iget-object v9, v8, Lz65;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget v12, v8, Lz65;->b:F

    .line 487
    .line 488
    iget v14, v8, Lz65;->c:F

    .line 489
    .line 490
    iget v15, v8, Lz65;->d:F

    .line 491
    .line 492
    move/from16 v22, v0

    .line 493
    .line 494
    iget v0, v8, Lz65;->e:F

    .line 495
    .line 496
    move/from16 v33, v0

    .line 497
    .line 498
    iget v0, v8, Lz65;->f:F

    .line 499
    .line 500
    move/from16 v34, v0

    .line 501
    .line 502
    iget v0, v8, Lz65;->g:F

    .line 503
    .line 504
    move/from16 v35, v0

    .line 505
    .line 506
    iget v0, v8, Lz65;->h:F

    .line 507
    .line 508
    move/from16 v36, v0

    .line 509
    .line 510
    iget-object v0, v8, Lz65;->i:Ljava/util/List;

    .line 511
    .line 512
    iget-object v8, v8, Lz65;->j:Ljava/util/ArrayList;

    .line 513
    .line 514
    move-object/from16 v37, v0

    .line 515
    .line 516
    move-object/from16 v38, v8

    .line 517
    .line 518
    move-object/from16 v29, v9

    .line 519
    .line 520
    move/from16 v30, v12

    .line 521
    .line 522
    move/from16 v31, v14

    .line 523
    .line 524
    move/from16 v32, v15

    .line 525
    .line 526
    .line 527
    invoke-direct/range {v28 .. v38}, Lzkc;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 528
    .line 529
    move-object/from16 v0, v28

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    add-int/lit8 v0, v22, 0x1

    .line 535
    const/4 v15, 0x3

    .line 536
    goto :goto_8

    .line 537
    .line 538
    :cond_f
    move/from16 v21, v15

    .line 539
    const/4 v9, 0x1

    .line 540
    const/4 v12, 0x0

    .line 541
    .line 542
    const/16 v17, -0x1

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    :goto_9
    const/16 v27, 0x2

    .line 547
    .line 548
    goto/16 :goto_23

    .line 549
    .line 550
    .line 551
    :cond_10
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    if-eqz v0, :cond_30

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 558
    move-result v4

    .line 559
    .line 560
    .line 561
    const v15, -0x624e8b7e

    .line 562
    .line 563
    if-eq v4, v15, :cond_2b

    .line 564
    .line 565
    .line 566
    const v15, 0x346425

    .line 567
    .line 568
    move/from16 v22, v7

    .line 569
    .line 570
    const/high16 v7, 0x3f800000    # 1.0f

    .line 571
    .line 572
    if-eq v4, v15, :cond_15

    .line 573
    .line 574
    .line 575
    const v8, 0x5e0f67f

    .line 576
    .line 577
    if-eq v4, v8, :cond_11

    .line 578
    .line 579
    :goto_a
    goto/16 :goto_d

    .line 580
    .line 581
    .line 582
    :cond_11
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v0

    .line 584
    .line 585
    if-nez v0, :cond_12

    .line 586
    :goto_b
    goto :goto_a

    .line 587
    .line 588
    :cond_12
    sget-object v0, Lli2;->b:[I

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v1, v11, v0}, Ltu5;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 596
    move-result v4

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v4}, Lbs;->b(I)V

    .line 600
    .line 601
    const-string v4, "rotation"

    .line 602
    const/4 v8, 0x5

    .line 603
    const/4 v9, 0x0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v0, v4, v8, v9}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 607
    move-result v30

    .line 608
    const/4 v4, 0x1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 612
    move-result v31

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 616
    move-result v4

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v4}, Lbs;->b(I)V

    .line 620
    const/4 v4, 0x2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 624
    move-result v32

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 628
    move-result v4

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13, v4}, Lbs;->b(I)V

    .line 632
    .line 633
    const-string v4, "scaleX"

    .line 634
    const/4 v8, 0x3

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v0, v4, v8, v7}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 638
    move-result v33

    .line 639
    .line 640
    const-string v4, "scaleY"

    .line 641
    const/4 v8, 0x4

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v0, v4, v8, v7}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 645
    move-result v34

    .line 646
    .line 647
    const-string v4, "translateX"

    .line 648
    const/4 v7, 0x6

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v0, v4, v7, v9}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 652
    move-result v35

    .line 653
    .line 654
    const-string v4, "translateY"

    .line 655
    const/4 v7, 0x7

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v0, v4, v7, v9}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 659
    move-result v36

    .line 660
    const/4 v4, 0x0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 664
    move-result-object v7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 668
    move-result v4

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v4}, Lbs;->b(I)V

    .line 672
    .line 673
    if-nez v7, :cond_13

    .line 674
    .line 675
    move-object/from16 v29, v14

    .line 676
    goto :goto_c

    .line 677
    .line 678
    :cond_13
    move-object/from16 v29, v7

    .line 679
    .line 680
    .line 681
    :goto_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 682
    .line 683
    sget v0, Lalc;->a:I

    .line 684
    .line 685
    iget-boolean v0, v6, La75;->k:Z

    .line 686
    .line 687
    if-eqz v0, :cond_14

    .line 688
    .line 689
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lqa5;->b(Ljava/lang/String;)V

    .line 693
    .line 694
    :cond_14
    new-instance v28, Lz65;

    .line 695
    .line 696
    const/16 v38, 0x200

    .line 697
    .line 698
    .line 699
    invoke-direct/range {v28 .. v38}, Lz65;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 700
    .line 701
    move-object/from16 v0, v28

    .line 702
    .line 703
    iget-object v4, v6, La75;->i:Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    :goto_d
    const/4 v9, 0x1

    .line 708
    const/4 v12, 0x0

    .line 709
    .line 710
    :goto_e
    const/16 v17, -0x1

    .line 711
    .line 712
    const/16 v21, 0x3

    .line 713
    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :cond_15
    const-string v4, "path"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    .line 722
    if-nez v0, :cond_16

    .line 723
    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :cond_16
    sget-object v0, Lli2;->c:[I

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v1, v11, v0}, Ltu5;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 734
    move-result v4

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13, v4}, Lbs;->b(I)V

    .line 738
    .line 739
    const-string v4, "pathData"

    .line 740
    .line 741
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 742
    .line 743
    .line 744
    invoke-interface {v12, v9, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v4

    .line 746
    .line 747
    if-eqz v4, :cond_2a

    .line 748
    const/4 v4, 0x0

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 752
    move-result-object v9

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 756
    move-result v4

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v4}, Lbs;->b(I)V

    .line 760
    .line 761
    if-nez v9, :cond_17

    .line 762
    .line 763
    move-object/from16 v39, v14

    .line 764
    :goto_f
    const/4 v4, 0x2

    .line 765
    goto :goto_10

    .line 766
    .line 767
    :cond_17
    move-object/from16 v39, v9

    .line 768
    goto :goto_f

    .line 769
    .line 770
    .line 771
    :goto_10
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 772
    move-result-object v9

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 776
    move-result v4

    .line 777
    .line 778
    .line 779
    invoke-virtual {v13, v4}, Lbs;->b(I)V

    .line 780
    .line 781
    if-nez v9, :cond_18

    .line 782
    .line 783
    sget v4, Lalc;->a:I

    .line 784
    .line 785
    :goto_11
    move-object/from16 v40, v37

    .line 786
    goto :goto_12

    .line 787
    .line 788
    .line 789
    :cond_18
    invoke-static {v8, v9}, Lhp4;->E(Lhp4;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 790
    move-result-object v37

    .line 791
    goto :goto_11

    .line 792
    .line 793
    :goto_12
    const-string v4, "fillColor"

    .line 794
    .line 795
    iget-object v8, v13, Lbs;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 796
    const/4 v9, 0x1

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v8, v1, v4, v9}, Ltu5;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lum2;

    .line 800
    move-result-object v4

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 804
    move-result v8

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13, v8}, Lbs;->b(I)V

    .line 808
    .line 809
    const-string v8, "fillAlpha"

    .line 810
    .line 811
    const/16 v9, 0xc

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13, v0, v8, v9, v7}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 815
    move-result v43

    .line 816
    .line 817
    const-string v8, "strokeLineCap"

    .line 818
    .line 819
    iget-object v12, v13, Lbs;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 820
    .line 821
    .line 822
    invoke-static {v8, v12}, Ltu5;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 823
    move-result v8

    .line 824
    .line 825
    if-nez v8, :cond_19

    .line 826
    const/4 v8, -0x1

    .line 827
    .line 828
    const/16 v12, 0x8

    .line 829
    goto :goto_13

    .line 830
    :cond_19
    const/4 v8, -0x1

    .line 831
    .line 832
    const/16 v12, 0x8

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 836
    move-result v14

    .line 837
    move v8, v14

    .line 838
    .line 839
    .line 840
    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 841
    move-result v14

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v14}, Lbs;->b(I)V

    .line 845
    .line 846
    if-eqz v8, :cond_1a

    .line 847
    const/4 v14, 0x1

    .line 848
    .line 849
    if-eq v8, v14, :cond_1c

    .line 850
    const/4 v14, 0x2

    .line 851
    .line 852
    if-eq v8, v14, :cond_1b

    .line 853
    .line 854
    :cond_1a
    const/16 v47, 0x0

    .line 855
    goto :goto_14

    .line 856
    .line 857
    :cond_1b
    const/16 v47, 0x2

    .line 858
    goto :goto_14

    .line 859
    .line 860
    :cond_1c
    const/16 v47, 0x1

    .line 861
    .line 862
    :goto_14
    const-string v8, "strokeLineJoin"

    .line 863
    .line 864
    iget-object v14, v13, Lbs;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 865
    .line 866
    .line 867
    invoke-static {v8, v14}, Ltu5;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 868
    move-result v8

    .line 869
    .line 870
    if-nez v8, :cond_1d

    .line 871
    const/4 v14, -0x1

    .line 872
    .line 873
    const/16 v15, 0x9

    .line 874
    goto :goto_15

    .line 875
    :cond_1d
    const/4 v8, -0x1

    .line 876
    .line 877
    const/16 v15, 0x9

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 881
    move-result v14

    .line 882
    .line 883
    .line 884
    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 885
    move-result v8

    .line 886
    .line 887
    .line 888
    invoke-virtual {v13, v8}, Lbs;->b(I)V

    .line 889
    .line 890
    if-eqz v14, :cond_20

    .line 891
    const/4 v8, 0x1

    .line 892
    .line 893
    if-eq v14, v8, :cond_1f

    .line 894
    const/4 v8, 0x2

    .line 895
    .line 896
    if-eq v14, v8, :cond_1e

    .line 897
    .line 898
    :goto_16
    const/16 v48, 0x0

    .line 899
    goto :goto_17

    .line 900
    .line 901
    :cond_1e
    move/from16 v48, v8

    .line 902
    goto :goto_17

    .line 903
    :cond_1f
    const/4 v8, 0x2

    .line 904
    .line 905
    const/16 v48, 0x1

    .line 906
    goto :goto_17

    .line 907
    :cond_20
    const/4 v8, 0x2

    .line 908
    goto :goto_16

    .line 909
    .line 910
    :goto_17
    const-string v14, "strokeMiterLimit"

    .line 911
    .line 912
    const/16 v8, 0xa

    .line 913
    .line 914
    const/high16 v9, 0x40800000    # 4.0f

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13, v0, v14, v8, v9}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 918
    move-result v49

    .line 919
    .line 920
    const-string v8, "strokeColor"

    .line 921
    .line 922
    iget-object v9, v13, Lbs;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 923
    const/4 v14, 0x3

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v9, v1, v8, v14}, Ltu5;->x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lum2;

    .line 927
    move-result-object v8

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 931
    move-result v9

    .line 932
    .line 933
    .line 934
    invoke-virtual {v13, v9}, Lbs;->b(I)V

    .line 935
    .line 936
    const-string v9, "strokeAlpha"

    .line 937
    .line 938
    const/16 v12, 0xb

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v0, v9, v12, v7}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 942
    move-result v45

    .line 943
    .line 944
    const-string v9, "strokeWidth"

    .line 945
    const/4 v12, 0x4

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13, v0, v9, v12, v7}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 949
    move-result v46

    .line 950
    .line 951
    const/4 v9, 0x0

    sget-object v9, Lcom/mbridge/msdk/foundation/same/threadpool/TVmY/pKcBuc;->OIzRVmGCuCr:Ljava/lang/String;

    .line 952
    const/4 v12, 0x6

    .line 953
    .line 954
    .line 955
    invoke-virtual {v13, v0, v9, v12, v7}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 956
    move-result v51

    .line 957
    .line 958
    const-string v7, "trimPathOffset"

    .line 959
    const/4 v9, 0x7

    .line 960
    const/4 v12, 0x0

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v0, v7, v9, v12}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 964
    move-result v52

    .line 965
    .line 966
    const-string v7, "trimPathStart"

    .line 967
    const/4 v9, 0x5

    .line 968
    .line 969
    .line 970
    invoke-virtual {v13, v0, v7, v9, v12}, Lbs;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 971
    move-result v50

    .line 972
    .line 973
    const-string v7, "fillType"

    .line 974
    .line 975
    iget-object v9, v13, Lbs;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 976
    .line 977
    .line 978
    invoke-static {v7, v9}, Ltu5;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 979
    move-result v7

    .line 980
    .line 981
    if-nez v7, :cond_21

    .line 982
    .line 983
    const/16 v16, 0x0

    .line 984
    goto :goto_18

    .line 985
    .line 986
    :cond_21
    const/16 v7, 0xd

    .line 987
    const/4 v9, 0x0

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 991
    move-result v16

    .line 992
    .line 993
    .line 994
    :goto_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 995
    move-result v7

    .line 996
    .line 997
    .line 998
    invoke-virtual {v13, v7}, Lbs;->b(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1002
    .line 1003
    iget-object v0, v4, Lum2;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Landroid/graphics/Shader;

    .line 1006
    .line 1007
    if-eqz v0, :cond_22

    .line 1008
    goto :goto_19

    .line 1009
    .line 1010
    :cond_22
    iget v7, v4, Lum2;->b:I

    .line 1011
    .line 1012
    if-eqz v7, :cond_24

    .line 1013
    .line 1014
    :goto_19
    if-eqz v0, :cond_23

    .line 1015
    .line 1016
    new-instance v4, Loy0;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v4, v0}, Loy0;-><init>(Landroid/graphics/Shader;)V

    .line 1020
    .line 1021
    move-object/from16 v42, v4

    .line 1022
    goto :goto_1a

    .line 1023
    .line 1024
    :cond_23
    new-instance v0, Lxva;

    .line 1025
    .line 1026
    iget v4, v4, Lum2;->b:I

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v4}, Lcl2;->c(I)J

    .line 1030
    move-result-wide v14

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v0, v14, v15}, Lxva;-><init>(J)V

    .line 1034
    .line 1035
    move-object/from16 v42, v0

    .line 1036
    goto :goto_1a

    .line 1037
    .line 1038
    :cond_24
    move-object/from16 v42, p0

    .line 1039
    .line 1040
    :goto_1a
    iget-object v0, v8, Lum2;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Landroid/graphics/Shader;

    .line 1043
    .line 1044
    if-eqz v0, :cond_25

    .line 1045
    goto :goto_1b

    .line 1046
    .line 1047
    :cond_25
    iget v4, v8, Lum2;->b:I

    .line 1048
    .line 1049
    if-eqz v4, :cond_27

    .line 1050
    .line 1051
    :goto_1b
    if-eqz v0, :cond_26

    .line 1052
    .line 1053
    new-instance v4, Loy0;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v4, v0}, Loy0;-><init>(Landroid/graphics/Shader;)V

    .line 1057
    .line 1058
    :goto_1c
    move-object/from16 v44, v4

    .line 1059
    goto :goto_1d

    .line 1060
    .line 1061
    :cond_26
    new-instance v4, Lxva;

    .line 1062
    .line 1063
    iget v0, v8, Lum2;->b:I

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0}, Lcl2;->c(I)J

    .line 1067
    move-result-wide v8

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v4, v8, v9}, Lxva;-><init>(J)V

    .line 1071
    goto :goto_1c

    .line 1072
    .line 1073
    :cond_27
    move-object/from16 v44, p0

    .line 1074
    .line 1075
    :goto_1d
    if-nez v16, :cond_28

    .line 1076
    .line 1077
    const/16 v41, 0x0

    .line 1078
    goto :goto_1e

    .line 1079
    .line 1080
    :cond_28
    const/16 v41, 0x1

    .line 1081
    .line 1082
    :goto_1e
    iget-boolean v0, v6, La75;->k:Z

    .line 1083
    .line 1084
    if-eqz v0, :cond_29

    .line 1085
    .line 1086
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0}, Lqa5;->b(Ljava/lang/String;)V

    .line 1090
    .line 1091
    :cond_29
    iget-object v0, v6, La75;->i:Ljava/util/ArrayList;

    .line 1092
    const/4 v9, 0x1

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v9}, Lv71;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    .line 1098
    check-cast v0, Lz65;

    .line 1099
    .line 1100
    iget-object v0, v0, Lz65;->j:Ljava/util/ArrayList;

    .line 1101
    .line 1102
    new-instance v38, Lelc;

    .line 1103
    .line 1104
    .line 1105
    invoke-direct/range {v38 .. v52}, Lelc;-><init>(Ljava/lang/String;Ljava/util/List;ILny0;FLny0;FFIIFFFF)V

    .line 1106
    .line 1107
    move-object/from16 v4, v38

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    const/4 v9, 0x1

    .line 1112
    .line 1113
    goto/16 :goto_e

    .line 1114
    .line 1115
    :cond_2a
    const-string v0, "No path data available"

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 1119
    return-object p0

    .line 1120
    .line 1121
    :cond_2b
    move/from16 v22, v7

    .line 1122
    const/4 v12, 0x0

    .line 1123
    .line 1124
    const/16 v17, -0x1

    .line 1125
    .line 1126
    const/16 v21, 0x3

    .line 1127
    .line 1128
    const/16 v27, 0x2

    .line 1129
    .line 1130
    const-string v4, "clip-path"

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v0

    .line 1135
    .line 1136
    if-nez v0, :cond_2c

    .line 1137
    const/4 v9, 0x1

    .line 1138
    .line 1139
    goto/16 :goto_23

    .line 1140
    .line 1141
    :cond_2c
    sget-object v0, Lli2;->d:[I

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v3, v1, v11, v0}, Ltu5;->R(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1145
    move-result-object v0

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1149
    move-result v4

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v13, v4}, Lbs;->b(I)V

    .line 1153
    const/4 v4, 0x0

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1157
    move-result-object v9

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1161
    move-result v4

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v13, v4}, Lbs;->b(I)V

    .line 1165
    .line 1166
    if-nez v9, :cond_2d

    .line 1167
    .line 1168
    move-object/from16 v39, v14

    .line 1169
    :goto_1f
    const/4 v9, 0x1

    .line 1170
    goto :goto_20

    .line 1171
    .line 1172
    :cond_2d
    move-object/from16 v39, v9

    .line 1173
    goto :goto_1f

    .line 1174
    .line 1175
    .line 1176
    :goto_20
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1177
    move-result-object v4

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1181
    move-result v14

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v13, v14}, Lbs;->b(I)V

    .line 1185
    .line 1186
    if-nez v4, :cond_2e

    .line 1187
    .line 1188
    sget v4, Lalc;->a:I

    .line 1189
    .line 1190
    :goto_21
    move-object/from16 v47, v37

    .line 1191
    goto :goto_22

    .line 1192
    .line 1193
    .line 1194
    :cond_2e
    invoke-static {v8, v4}, Lhp4;->E(Lhp4;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1195
    move-result-object v37

    .line 1196
    goto :goto_21

    .line 1197
    .line 1198
    .line 1199
    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1200
    .line 1201
    iget-boolean v0, v6, La75;->k:Z

    .line 1202
    .line 1203
    if-eqz v0, :cond_2f

    .line 1204
    .line 1205
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0}, Lqa5;->b(Ljava/lang/String;)V

    .line 1209
    .line 1210
    :cond_2f
    new-instance v38, Lz65;

    .line 1211
    .line 1212
    const/16 v48, 0x200

    .line 1213
    .line 1214
    const/16 v40, 0x0

    .line 1215
    .line 1216
    const/16 v41, 0x0

    .line 1217
    .line 1218
    const/16 v42, 0x0

    .line 1219
    .line 1220
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1221
    .line 1222
    const/high16 v44, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    const/16 v45, 0x0

    .line 1225
    .line 1226
    const/16 v46, 0x0

    .line 1227
    .line 1228
    .line 1229
    invoke-direct/range {v38 .. v48}, Lz65;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1230
    .line 1231
    move-object/from16 v0, v38

    .line 1232
    .line 1233
    iget-object v4, v6, La75;->i:Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    add-int/lit8 v0, v22, 0x1

    .line 1239
    .line 1240
    move/from16 v22, v0

    .line 1241
    goto :goto_23

    .line 1242
    .line 1243
    :cond_30
    move/from16 v22, v7

    .line 1244
    .line 1245
    goto/16 :goto_d

    .line 1246
    .line 1247
    .line 1248
    :goto_23
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1249
    .line 1250
    move/from16 v12, v17

    .line 1251
    .line 1252
    move-object/from16 v0, v19

    .line 1253
    .line 1254
    move/from16 v4, v20

    .line 1255
    .line 1256
    move/from16 v15, v21

    .line 1257
    .line 1258
    move/from16 v7, v22

    .line 1259
    const/4 v8, 0x5

    .line 1260
    .line 1261
    const/16 v9, 0x9

    .line 1262
    .line 1263
    goto/16 :goto_7

    .line 1264
    .line 1265
    :goto_24
    iget v0, v13, Lbs;->b:I

    .line 1266
    .line 1267
    or-int v0, v20, v0

    .line 1268
    .line 1269
    new-instance v11, Lc75;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6}, La75;->b()Lb75;

    .line 1273
    move-result-object v1

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v11, v1, v0}, Lc75;-><init>(Lb75;I)V

    .line 1277
    .line 1278
    iget-object v0, v5, Le75;->a:Ljava/util/HashMap;

    .line 1279
    .line 1280
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    goto :goto_25

    .line 1288
    .line 1289
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1293
    move-result-object v1

    .line 1294
    .line 1295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    move-result-object v1

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1314
    throw v0

    .line 1315
    .line 1316
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1320
    move-result-object v1

    .line 1321
    .line 1322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    move-result-object v1

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1341
    throw v0

    .line 1342
    .line 1343
    :cond_33
    const/16 p0, 0x0

    .line 1344
    .line 1345
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0}, Lsm0;->n(Ljava/lang/String;)V

    .line 1349
    return-object p0

    .line 1350
    .line 1351
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1352
    .line 1353
    const-string v1, "No start tag found"

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1357
    throw v0

    .line 1358
    .line 1359
    :cond_35
    :goto_25
    iget-object v0, v11, Lc75;->a:Lb75;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0, v2}, Ldlc;->c(Lb75;Llr1;)Lclc;

    .line 1363
    move-result-object v0

    .line 1364
    const/4 v4, 0x0

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v4}, Lha4;->p(Z)V

    .line 1368
    return-object v0

    .line 1369
    .line 1370
    :cond_36
    const/16 p0, 0x0

    .line 1371
    .line 1372
    .line 1373
    const v5, -0x69992078

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v5}, Lha4;->X(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1380
    move-result-object v1

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2, v4}, Lha4;->f(Ljava/lang/Object;)Z

    .line 1384
    move-result v5

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v0}, Lha4;->d(I)Z

    .line 1388
    move-result v6

    .line 1389
    or-int/2addr v5, v6

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v1}, Lha4;->f(Ljava/lang/Object;)Z

    .line 1393
    move-result v1

    .line 1394
    or-int/2addr v1, v5

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2}, Lha4;->L()Ljava/lang/Object;

    .line 1398
    move-result-object v5

    .line 1399
    .line 1400
    if-nez v1, :cond_37

    .line 1401
    .line 1402
    sget-object v1, Lkr1;->a:Lks7;

    .line 1403
    .line 1404
    if-ne v5, v1, :cond_38

    .line 1405
    .line 1406
    :cond_37
    move-object/from16 v1, p0

    .line 1407
    .line 1408
    .line 1409
    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1410
    move-result-object v0

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1419
    move-result-object v0

    .line 1420
    .line 1421
    new-instance v5, Lep;

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v5, v0}, Lep;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2, v5}, Lha4;->h0(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    :cond_38
    check-cast v5, Lep;

    .line 1430
    .line 1431
    new-instance v0, Lls0;

    .line 1432
    .line 1433
    iget-object v1, v5, Lep;->a:Landroid/graphics/Bitmap;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1437
    move-result v1

    .line 1438
    .line 1439
    iget-object v3, v5, Lep;->a:Landroid/graphics/Bitmap;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1443
    move-result v3

    .line 1444
    int-to-long v6, v1

    .line 1445
    .line 1446
    const/16 v1, 0x20

    .line 1447
    shl-long/2addr v6, v1

    .line 1448
    int-to-long v3, v3

    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    const-wide v8, 0xffffffffL

    .line 1454
    and-long/2addr v3, v8

    .line 1455
    or-long/2addr v3, v6

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v0, v5, v3, v4}, Lls0;-><init>(Lep;J)V

    .line 1459
    const/4 v4, 0x0

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v4}, Lha4;->p(Z)V

    .line 1463
    return-object v0

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    .line 1466
    new-instance v1, Lso1;

    .line 1467
    .line 1468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    const-string v3, "Error attempting to load resource: "

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1480
    move-result-object v2

    .line 1481
    .line 1482
    const/16 v7, 0xd

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v1, v2, v0, v7}, Lso1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1486
    throw v1

    .line 1487
    :goto_26
    monitor-exit v4

    .line 1488
    throw v0

    nop

    .line 1489
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lro1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lro1;

    .line 6
    .line 7
    iget-object p0, p0, Lro1;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Ltt9;->y(Ljava/lang/Throwable;)Lcr9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lxyc;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const-string v0, "redirector.gdriveplayer.me"

    .line 5
    .line 6
    const-string v12, "Exception loading "

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v13, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_23

    .line 19
    .line 20
    :cond_0
    const-string v1, "about:blank"

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_23

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    const-string v4, "rtsp"

    .line 53
    const/4 v14, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v14}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_1f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    const-string v3, "rtmp"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v14}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_24

    .line 77
    .line 78
    :cond_2
    const-string v2, "http"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v14}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ltu5;->A()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Url "

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, " doesn\'t start with http"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-object v13

    .line 112
    .line 113
    .line 114
    :cond_3
    :try_start_0
    invoke-static {}, Lcx4;->e()Lm48;

    .line 115
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    .line 117
    :try_start_1
    new-instance v3, Lbo9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-direct {v3}, Lbo9;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lbo9;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    const-string v4, "http://127.0.0.1"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v14}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v3}, Lbo9;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    goto :goto_4

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object v11, v1

    .line 138
    .line 139
    move-object/from16 v26, v13

    .line 140
    .line 141
    goto/16 :goto_1b

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .line 144
    :goto_0
    move-object/from16 v26, v13

    .line 145
    .line 146
    goto/16 :goto_1d

    .line 147
    :catch_1
    move-exception v0

    .line 148
    .line 149
    :goto_1
    move-object/from16 v26, v13

    .line 150
    .line 151
    goto/16 :goto_1e

    .line 152
    :catch_2
    move-exception v0

    .line 153
    .line 154
    :goto_2
    move-object/from16 v26, v13

    .line 155
    .line 156
    goto/16 :goto_1f

    .line 157
    :catch_3
    move-exception v0

    .line 158
    .line 159
    :goto_3
    move-object/from16 v26, v13

    .line 160
    .line 161
    goto/16 :goto_20

    .line 162
    .line 163
    :cond_4
    :try_start_4
    const-string v4, "HEAD"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v13}, Lbo9;->f(Ljava/lang/String;Lmo9;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    :goto_4
    if-eqz v8, :cond_6

    .line 169
    .line 170
    .line 171
    :try_start_5
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5, v6}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_6
    const-string v4, "Cookie"

    .line 203
    .line 204
    if-eqz v8, :cond_7

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move-object v5, v13

    .line 213
    .line 214
    :goto_6
    if-eqz v5, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    :cond_8
    move/from16 v11, p7

    .line 223
    goto :goto_7

    .line 224
    .line 225
    :cond_9
    move/from16 v11, p7

    .line 226
    goto :goto_8

    .line 227
    .line 228
    .line 229
    :goto_7
    :try_start_7
    invoke-static {v1, v11}, Lku7;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 230
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    .line 235
    :try_start_8
    invoke-static {v5}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    goto :goto_8

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v3, v4, v5}, Lbo9;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 243
    .line 244
    :cond_b
    :goto_8
    :try_start_9
    new-instance v5, Ldo9;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v3}, Ldo9;-><init>(Lbo9;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_15
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_a
    invoke-virtual {v2, v5}, Lm48;->b(Ldo9;)Luh9;

    .line 251
    move-result-object v26
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_b
    invoke-virtual/range {v26 .. v26}, Luh9;->execute()Lnq9;

    .line 255
    move-result-object v15
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 256
    .line 257
    :try_start_c
    iget-boolean v2, v15, Lnq9;->q:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 258
    .line 259
    if-eqz v2, :cond_13

    .line 260
    .line 261
    :try_start_d
    const-string v2, "Content-Type"

    .line 262
    .line 263
    .line 264
    invoke-static {v15, v2}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    if-eqz v2, :cond_13

    .line 268
    .line 269
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1}, Luc7;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 284
    .line 285
    const-string v5, "application/octet-stream"

    .line 286
    const/4 v6, 0x1

    .line 287
    .line 288
    if-nez v3, :cond_d

    .line 289
    .line 290
    :try_start_e
    sget-object v3, Lrj4;->j:Lvgb;

    .line 291
    .line 292
    if-eqz p5, :cond_c

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-eqz v3, :cond_c

    .line 299
    move v3, v6

    .line 300
    goto :goto_a

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v2, v0

    .line 303
    move-object v11, v1

    .line 304
    :goto_9
    move-object v1, v15

    .line 305
    .line 306
    goto/16 :goto_16

    .line 307
    :cond_c
    move v3, v14

    .line 308
    .line 309
    :goto_a
    if-eqz v3, :cond_13

    .line 310
    .line 311
    :cond_d
    const-string v0, "Content-Length"

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v0}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 321
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 322
    .line 323
    if-nez v0, :cond_e

    .line 324
    goto :goto_b

    .line 325
    .line 326
    .line 327
    :cond_e
    :try_start_f
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 328
    move-result-wide v3
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 329
    goto :goto_c

    .line 330
    :catch_4
    move-exception v0

    .line 331
    .line 332
    :try_start_10
    sget-object v4, Lrj4;->j:Lvgb;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ltu5;->A()Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    const-string v7, "Unable to parse content length"

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    new-instance v4, Ljava/lang/Exception;

    .line 344
    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    const-string v9, "Unable to parse "

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-direct {v4, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    :cond_f
    :goto_b
    const-wide/16 v3, -0x1

    .line 369
    .line 370
    :goto_c
    sget-object v0, Lrj4;->j:Lvgb;

    .line 371
    .line 372
    if-eqz p5, :cond_10

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    move-result v0

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    move v0, v6

    .line 380
    goto :goto_d

    .line 381
    :cond_10
    move v0, v14

    .line 382
    .line 383
    :goto_d
    if-eqz v0, :cond_11

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    const-string v2, "mpd"

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2, v6}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-nez v0, :cond_11

    .line 396
    .line 397
    const-string v0, "video/mp4"

    .line 398
    goto :goto_e

    .line 399
    .line 400
    .line 401
    :cond_11
    invoke-static {v1}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    if-nez v0, :cond_12

    .line 409
    .line 410
    const-string v0, ""

    .line 411
    .line 412
    :cond_12
    :goto_e
    const-string v9, "shouldPlay2"

    .line 413
    .line 414
    move-object/from16 v5, p2

    .line 415
    .line 416
    move-object/from16 v6, p3

    .line 417
    .line 418
    move-object/from16 v7, p4

    .line 419
    .line 420
    move/from16 v10, p6

    .line 421
    move-wide v2, v3

    .line 422
    move-object v4, v0

    .line 423
    .line 424
    .line 425
    invoke-static/range {v1 .. v11}, Ltu5;->Q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lxyc;

    .line 426
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 427
    .line 428
    .line 429
    :try_start_11
    invoke-static {v15, v13}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 430
    .line 431
    .line 432
    :try_start_12
    invoke-virtual/range {v26 .. v26}, Luh9;->cancel()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 433
    return-object v0

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    .line 436
    goto/16 :goto_22

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    move-object v11, v1

    .line 439
    .line 440
    goto/16 :goto_1b

    .line 441
    :catch_5
    move-exception v0

    .line 442
    .line 443
    goto/16 :goto_1d

    .line 444
    :catch_6
    move-exception v0

    .line 445
    .line 446
    goto/16 :goto_1e

    .line 447
    :catch_7
    move-exception v0

    .line 448
    .line 449
    goto/16 :goto_1f

    .line 450
    :catch_8
    move-exception v0

    .line 451
    .line 452
    goto/16 :goto_20

    .line 453
    .line 454
    :cond_13
    :try_start_13
    sget-object v2, Lrj4;->j:Lvgb;

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Ltu5;->n(Ljava/lang/String;)Z

    .line 458
    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 459
    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    :try_start_14
    const-string v9, "shouldPlay3"

    .line 463
    .line 464
    const-wide/16 v2, -0x1

    .line 465
    const/4 v4, 0x0

    .line 466
    .line 467
    move-object/from16 v8, p1

    .line 468
    .line 469
    move-object/from16 v5, p2

    .line 470
    .line 471
    move-object/from16 v6, p3

    .line 472
    .line 473
    move-object/from16 v7, p4

    .line 474
    .line 475
    move/from16 v10, p6

    .line 476
    .line 477
    move/from16 v11, p7

    .line 478
    .line 479
    .line 480
    invoke-static/range {v1 .. v11}, Ltu5;->Q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lxyc;

    .line 481
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 482
    move-object v11, v1

    .line 483
    .line 484
    .line 485
    :goto_f
    :try_start_15
    invoke-static {v15, v13}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 486
    .line 487
    .line 488
    :goto_10
    :try_start_16
    invoke-virtual/range {v26 .. v26}, Luh9;->cancel()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 489
    return-object v0

    .line 490
    :catchall_4
    move-exception v0

    .line 491
    move-object v1, v11

    .line 492
    .line 493
    goto/16 :goto_22

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    .line 496
    goto/16 :goto_1b

    .line 497
    :catch_9
    move-exception v0

    .line 498
    move-object v1, v11

    .line 499
    .line 500
    goto/16 :goto_1d

    .line 501
    :catch_a
    move-exception v0

    .line 502
    move-object v1, v11

    .line 503
    .line 504
    goto/16 :goto_1e

    .line 505
    :catch_b
    move-exception v0

    .line 506
    move-object v1, v11

    .line 507
    .line 508
    goto/16 :goto_1f

    .line 509
    :catch_c
    move-exception v0

    .line 510
    move-object v1, v11

    .line 511
    .line 512
    goto/16 :goto_20

    .line 513
    :catchall_6
    move-exception v0

    .line 514
    move-object v11, v1

    .line 515
    :goto_11
    move-object v2, v0

    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    :cond_14
    move-object v11, v1

    .line 519
    .line 520
    :try_start_17
    iget-object v1, v15, Lnq9;->a:Ldo9;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 521
    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    :try_start_18
    iget-object v1, v1, Ldo9;->a:Lvw4;

    .line 525
    .line 526
    if-eqz v1, :cond_15

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lvw4;->i()Ljava/net/URI;

    .line 530
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 531
    goto :goto_12

    .line 532
    :catchall_7
    move-exception v0

    .line 533
    goto :goto_11

    .line 534
    :cond_15
    move-object v1, v13

    .line 535
    .line 536
    :goto_12
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    .line 539
    :try_start_19
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v2

    .line 545
    .line 546
    if-nez v2, :cond_1a

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 550
    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 551
    .line 552
    if-nez v2, :cond_16

    .line 553
    .line 554
    :try_start_1a
    new-instance v2, Ljava/lang/Exception;

    .line 555
    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    const/4 v5, 0x0

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/cd/nf/tv/UYVInZewtfl;->cKrAWThO:Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v5, " from "

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Ln00;->m(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 586
    .line 587
    .line 588
    :cond_16
    :try_start_1b
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Ltu5;->n(Ljava/lang/String;)Z

    .line 596
    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 597
    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    .line 601
    :try_start_1c
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    const-string v8, "shouldPlay4"

    .line 608
    .line 609
    const-wide/16 v1, -0x1

    .line 610
    const/4 v3, 0x0

    .line 611
    .line 612
    move-object/from16 v7, p1

    .line 613
    .line 614
    move-object/from16 v4, p2

    .line 615
    .line 616
    move-object/from16 v5, p3

    .line 617
    .line 618
    move-object/from16 v6, p4

    .line 619
    .line 620
    move/from16 v9, p6

    .line 621
    .line 622
    move/from16 v10, p7

    .line 623
    .line 624
    .line 625
    invoke-static/range {v0 .. v10}, Ltu5;->Q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lxyc;

    .line 626
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    .line 631
    :cond_17
    :try_start_1d
    invoke-static {v11, v0, v14}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 632
    move-result v2

    .line 633
    .line 634
    if-eqz v2, :cond_1a

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v0, v14}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 645
    move-result v0

    .line 646
    .line 647
    if-nez v0, :cond_1a

    .line 648
    .line 649
    new-instance v0, Ljava/util/HashMap;

    .line 650
    .line 651
    .line 652
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 653
    .line 654
    const-string v2, "Referer"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 658
    .line 659
    .line 660
    :try_start_1e
    invoke-static/range {p7 .. p7}, Lku7;->i(Z)Landroid/webkit/CookieManager;

    .line 661
    move-result-object v2

    .line 662
    .line 663
    .line 664
    invoke-static {v11, v2}, Lku7;->k(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/lang/String;

    .line 665
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 666
    .line 667
    if-eqz v2, :cond_19

    .line 668
    .line 669
    .line 670
    :try_start_1f
    invoke-static {v2}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 671
    move-result v3

    .line 672
    .line 673
    if-eqz v3, :cond_18

    .line 674
    goto :goto_13

    .line 675
    .line 676
    .line 677
    :cond_18
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 678
    .line 679
    .line 680
    :cond_19
    :goto_13
    :try_start_20
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    const-string v23, "shouldPlay4"
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 687
    .line 688
    const-wide/16 v16, -0x1

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    move-object/from16 v19, v15

    .line 693
    move-object v15, v1

    .line 694
    .line 695
    move-object/from16 v1, v19

    .line 696
    .line 697
    move-object/from16 v19, p2

    .line 698
    .line 699
    move-object/from16 v20, p3

    .line 700
    .line 701
    move-object/from16 v21, p4

    .line 702
    .line 703
    move/from16 v24, p6

    .line 704
    .line 705
    move/from16 v25, p7

    .line 706
    .line 707
    move-object/from16 v22, v0

    .line 708
    .line 709
    .line 710
    :try_start_21
    invoke-static/range {v15 .. v25}, Ltu5;->Q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lxyc;

    .line 711
    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 712
    .line 713
    .line 714
    :try_start_22
    invoke-static {v1, v13}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    goto/16 :goto_10

    .line 717
    :catchall_8
    move-exception v0

    .line 718
    :goto_14
    move-object v2, v0

    .line 719
    goto :goto_16

    .line 720
    :catchall_9
    move-exception v0

    .line 721
    :goto_15
    move-object v1, v15

    .line 722
    goto :goto_14

    .line 723
    :catchall_a
    move-exception v0

    .line 724
    goto :goto_15

    .line 725
    :cond_1a
    move-object v1, v15

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v13}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 729
    .line 730
    .line 731
    :try_start_23
    invoke-virtual/range {v26 .. v26}, Luh9;->cancel()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 732
    return-object v13

    .line 733
    :catchall_b
    move-exception v0

    .line 734
    move-object v11, v1

    .line 735
    goto :goto_15

    .line 736
    :goto_16
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 737
    :catchall_c
    move-exception v0

    .line 738
    .line 739
    .line 740
    :try_start_25
    invoke-static {v1, v2}, Lyv0;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 741
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 742
    :catch_d
    move-exception v0

    .line 743
    move-object v11, v1

    .line 744
    .line 745
    goto/16 :goto_1d

    .line 746
    :catch_e
    move-exception v0

    .line 747
    move-object v11, v1

    .line 748
    .line 749
    goto/16 :goto_1e

    .line 750
    :catch_f
    move-exception v0

    .line 751
    move-object v11, v1

    .line 752
    .line 753
    goto/16 :goto_1f

    .line 754
    :catch_10
    move-exception v0

    .line 755
    move-object v11, v1

    .line 756
    .line 757
    goto/16 :goto_20

    .line 758
    :catch_11
    move-exception v0

    .line 759
    move-object v11, v1

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    :catch_12
    move-exception v0

    .line 763
    move-object v11, v1

    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    :catch_13
    move-exception v0

    .line 767
    move-object v11, v1

    .line 768
    .line 769
    goto/16 :goto_2

    .line 770
    :catch_14
    move-exception v0

    .line 771
    move-object v11, v1

    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    :catch_15
    move-exception v0

    .line 775
    move-object v11, v1

    .line 776
    goto :goto_17

    .line 777
    :catch_16
    move-exception v0

    .line 778
    move-object v11, v1

    .line 779
    goto :goto_18

    .line 780
    :catch_17
    move-exception v0

    .line 781
    move-object v11, v1

    .line 782
    goto :goto_19

    .line 783
    :catch_18
    move-exception v0

    .line 784
    move-object v11, v1

    .line 785
    goto :goto_1a

    .line 786
    :goto_17
    move-object v1, v11

    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    :goto_18
    move-object v1, v11

    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    :goto_19
    move-object v1, v11

    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    :goto_1a
    move-object v1, v11

    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :goto_1b
    :try_start_26
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 806
    move-result-object v2

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    const-string v3, ".m3u8"

    .line 812
    .line 813
    .line 814
    invoke-static {v2, v3, v14}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 815
    move-result v2

    .line 816
    .line 817
    if-eqz v2, :cond_1c

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    const-string v2, "x-forwarded-for"

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v2, v14}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 830
    move-result v1

    .line 831
    .line 832
    if-eqz v1, :cond_1c

    .line 833
    .line 834
    const-string v4, "application/x-mpegurl"

    .line 835
    .line 836
    const-string v9, "shouldPlay5"
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 837
    .line 838
    const-wide/16 v2, -0x1

    .line 839
    .line 840
    move-object/from16 v8, p1

    .line 841
    .line 842
    move-object/from16 v5, p2

    .line 843
    .line 844
    move-object/from16 v6, p3

    .line 845
    .line 846
    move-object/from16 v7, p4

    .line 847
    .line 848
    move/from16 v10, p6

    .line 849
    move-object v1, v11

    .line 850
    .line 851
    move/from16 v11, p7

    .line 852
    .line 853
    .line 854
    :try_start_27
    invoke-static/range {v1 .. v11}, Ltu5;->Q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lxyc;

    .line 855
    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 856
    .line 857
    if-eqz v26, :cond_1b

    .line 858
    .line 859
    .line 860
    :try_start_28
    invoke-virtual/range {v26 .. v26}, Luh9;->cancel()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 861
    :cond_1b
    return-object v0

    .line 862
    :catchall_d
    move-exception v0

    .line 863
    .line 864
    goto/16 :goto_21

    .line 865
    :catchall_e
    move-exception v0

    .line 866
    move-object v1, v11

    .line 867
    .line 868
    goto/16 :goto_21

    .line 869
    :cond_1c
    move-object v1, v11

    .line 870
    .line 871
    .line 872
    :try_start_29
    invoke-static {}, Ltu5;->A()Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    const-string v4, "Unexpected exception loading "

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    move-result-object v3

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 897
    .line 898
    if-eqz v26, :cond_1e

    .line 899
    .line 900
    .line 901
    :goto_1c
    :try_start_2a
    invoke-virtual/range {v26 .. v26}, Luh9;->cancel()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 902
    .line 903
    goto/16 :goto_23

    .line 904
    .line 905
    .line 906
    :goto_1d
    :try_start_2b
    invoke-static {}, Ltu5;->A()Ljava/lang/String;

    .line 907
    move-result-object v2

    .line 908
    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    move-result-object v3

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 926
    .line 927
    if-eqz v26, :cond_1e

    .line 928
    goto :goto_1c

    .line 929
    .line 930
    .line 931
    :goto_1e
    invoke-static {}, Ltu5;->A()Ljava/lang/String;

    .line 932
    move-result-object v2

    .line 933
    .line 934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    move-result-object v3

    .line 948
    .line 949
    .line 950
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 951
    .line 952
    if-eqz v26, :cond_1e

    .line 953
    goto :goto_1c

    .line 954
    .line 955
    .line 956
    :goto_1f
    invoke-static {}, Ltu5;->A()Ljava/lang/String;

    .line 957
    move-result-object v2

    .line 958
    .line 959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    move-result-object v3

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    .line 977
    if-eqz v26, :cond_1e

    .line 978
    goto :goto_1c

    .line 979
    .line 980
    .line 981
    :goto_20
    invoke-static {}, Ltu5;->A()Ljava/lang/String;

    .line 982
    move-result-object v2

    .line 983
    .line 984
    new-instance v3, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    move-result-object v3

    .line 998
    .line 999
    .line 1000
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1001
    .line 1002
    if-eqz v26, :cond_1e

    .line 1003
    goto :goto_1c

    .line 1004
    .line 1005
    :goto_21
    if-eqz v26, :cond_1d

    .line 1006
    .line 1007
    .line 1008
    :try_start_2c
    invoke-virtual/range {v26 .. v26}, Luh9;->cancel()V

    .line 1009
    :cond_1d
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    .line 1010
    .line 1011
    .line 1012
    :goto_22
    invoke-static {}, Ltu5;->A()Ljava/lang/String;

    .line 1013
    move-result-object v2

    .line 1014
    .line 1015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    const-string v4, "Unexpected exception getting headers "

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 1034
    :cond_1e
    :goto_23
    return-object v13

    .line 1035
    :cond_1f
    :goto_24
    const/4 v4, 0x0

    .line 1036
    .line 1037
    const-string v9, "shouldPlay1"

    .line 1038
    .line 1039
    const-wide/16 v2, -0x1

    .line 1040
    .line 1041
    move-object/from16 v8, p1

    .line 1042
    .line 1043
    move-object/from16 v5, p2

    .line 1044
    .line 1045
    move-object/from16 v6, p3

    .line 1046
    .line 1047
    move-object/from16 v7, p4

    .line 1048
    .line 1049
    move/from16 v10, p6

    .line 1050
    .line 1051
    move/from16 v11, p7

    .line 1052
    .line 1053
    .line 1054
    invoke-static/range {v1 .. v11}, Ltu5;->Q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Lxyc;

    .line 1055
    move-result-object v0

    .line 1056
    return-object v0
.end method

.method public static final W(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static X(ILbq3;Lah8;)Lvc5;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lvc5;->c(Lbq3;Lah8;)Lvc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lvc5;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "WavHeaderReader"

    .line 10
    .line 11
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lb42;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lvc5;->b:J

    .line 17
    .line 18
    const-wide/16 v4, 0x8

    .line 19
    .line 20
    add-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v2, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x9

    .line 32
    .line 33
    add-long/2addr v4, v2

    .line 34
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-interface {p1, v0}, Lbq3;->skipFully(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lvc5;->c(Lbq3;Lah8;)Lvc5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lih8;->d(Ljava/lang/String;)Lih8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ltu5;->N(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Ltu5;->N(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static final a(Lh84;Lx84;Lii7;Lx84;Lx84;Lx84;Lx84;Lvka;JJJJLly2;Llr1;II)V
    .locals 23

    move/from16 v0, p18

    .line 1
    move-object/from16 v1, p17

    check-cast v1, Lha4;

    const v2, 0x5a1a0b7

    invoke-virtual {v1, v2}, Lha4;->Z(I)Lha4;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    or-int/lit16 v5, v3, 0x180

    and-int/lit8 v6, p19, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v5, v3, 0xd80

    :cond_4
    move-object/from16 v3, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_4

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :goto_5
    and-int/lit8 v7, p19, 0x10

    if-eqz v7, :cond_8

    or-int/lit16 v5, v5, 0x6000

    :cond_7
    move-object/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_7

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v5, v9

    :goto_7
    and-int/lit8 v9, p19, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_b

    or-int/2addr v5, v10

    :cond_a
    move-object/from16 v10, p5

    goto :goto_9

    :cond_b
    and-int/2addr v10, v0

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-virtual {v1, v10}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v5, v11

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_e

    move-object/from16 v11, p6

    invoke-virtual {v1, v11}, Lha4;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v5, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p6

    :goto_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_f

    const/high16 v12, 0x400000

    or-int/2addr v5, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    if-nez v12, :cond_10

    const/high16 v12, 0x2000000

    or-int/2addr v5, v12

    :cond_10
    const/high16 v12, 0x30000000

    and-int/2addr v12, v0

    if-nez v12, :cond_11

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    :cond_11
    const v12, 0x12492493

    and-int/2addr v12, v5

    const v13, 0x12492492

    if-ne v12, v13, :cond_12

    const/4 v12, 0x0

    goto :goto_c

    :cond_12
    const/4 v12, 0x1

    :goto_c
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v1, v13, v12}, Lha4;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v1}, Lha4;->T()V

    and-int/lit8 v12, v0, 0x1

    const v13, -0x7fc00001

    if-eqz v12, :cond_14

    invoke-virtual {v1}, Lha4;->y()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_d

    .line 2
    :cond_13
    invoke-virtual {v1}, Lha4;->R()V

    and-int/2addr v5, v13

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object v4, v3

    move v7, v5

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    goto :goto_f

    :cond_14
    :goto_d
    const/4 v12, 0x0

    if-eqz v6, :cond_15

    move-object v3, v12

    :cond_15
    if-eqz v7, :cond_16

    move-object v8, v12

    :cond_16
    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    move-object v12, v10

    .line 3
    :goto_e
    sget-object v6, Lug8;->m:Lbla;

    .line 4
    invoke-static {v6, v1}, Lula;->a(Lbla;Llr1;)Lvka;

    move-result-object v6

    .line 5
    sget-object v7, Lug8;->l:Lqm1;

    .line 6
    invoke-static {v7, v1}, Lrm1;->f(Lqm1;Llr1;)J

    move-result-wide v9

    .line 7
    sget-object v7, Lug8;->r:Lqm1;

    .line 8
    invoke-static {v7, v1}, Lrm1;->f(Lqm1;Llr1;)J

    move-result-wide v14

    and-int/2addr v5, v13

    .line 9
    sget-object v7, Lug8;->n:Lqm1;

    .line 10
    invoke-static {v7, v1}, Lrm1;->f(Lqm1;Llr1;)J

    move-result-wide v16

    .line 11
    sget-object v7, Lug8;->p:Lqm1;

    .line 12
    invoke-static {v7, v1}, Lrm1;->f(Lqm1;Llr1;)J

    move-result-wide v18

    .line 13
    new-instance v7, Lly2;

    const/4 v13, 0x7

    invoke-direct {v7, v13}, Lly2;-><init>(I)V

    sget-object v13, Lfi7;->a:Lfi7;

    move-object v4, v3

    move-object v3, v13

    move-object/from16 v22, v7

    move v7, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v12

    move-wide v11, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-object/from16 v17, v22

    .line 14
    :goto_f
    invoke-virtual {v1}, Lha4;->q()V

    const v18, 0x7ffffffe

    and-int v19, v7, v18

    const/16 v20, 0xd80

    move-object/from16 v7, p6

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v2, p1

    .line 15
    invoke-static/range {v1 .. v20}, Lfj;->c(Lh84;Lx84;Lii7;Lx84;Lx84;Lx84;Lx84;Lvka;JJJJLly2;Llr1;II)V

    goto :goto_10

    :cond_18
    move-object/from16 v18, v1

    .line 16
    invoke-virtual/range {v18 .. v18}, Lha4;->R()V

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object v4, v3

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    .line 17
    :goto_10
    invoke-virtual/range {v18 .. v18}, Lha4;->r()Lpi9;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, Lwi;

    const/16 v20, 0x1

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lwi;-><init>(Lh84;Lx84;Lii7;Lx84;Lx84;Lx84;Lx84;Lvka;JJJJLly2;III)V

    move-object v1, v0

    move-object/from16 v0, v21

    .line 18
    iput-object v1, v0, Lpi9;->d:Lx84;

    :cond_19
    return-void
.end method

.method public static final b(Lhi7;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi7;->getNode()Lhi7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnd4;->D0(Lgv2;)Llg6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Llg6;->o:Lypc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lls;->getInteropView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Could not fetch interop view"

    .line 24
    .line 25
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object p1, p0

    .line 13
    move-object p0, v2

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static d(Lwu2;)Lx71;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lt71;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lip9;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lt71;->c:Lip9;

    .line 14
    .line 15
    new-instance v2, Lx71;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lx71;-><init>(Lt71;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lt71;->b:Lx71;

    .line 21
    .line 22
    const-class v3, Lb42;

    .line 23
    .line 24
    iput-object v3, v1, Lt71;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lfq;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, p0}, Lfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lmo5;->q(Lj84;)Lt13;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lt71;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    iget-object v0, v2, Lx71;->b:Lw71;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, La5;->j(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static final e(Lkqc;Lm1a;Lfm6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkqc;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lh1a;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lh1a;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lh1a;->c(Lm1a;Lfm6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lfm6;->getCurrentState()Ldm6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ldm6;->b:Ldm6;

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Ldm6;->d:Ldm6;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lkq2;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v0, p2, p1}, Lkq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lfm6;->addObserver(Lom6;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm1a;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final f(Lii7;FJLvka;)Lii7;
    .locals 1

    .line 1
    new-instance v0, Lxva;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lxva;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Liv0;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Liv0;-><init>(FLny0;Lvka;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lii7;->then(Lii7;)Lii7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lbq3;)Z
    .locals 4

    .line 1
    new-instance v0, Lah8;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lah8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lvc5;->c(Lbq3;Lah8;)Lvc5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lvc5;->a:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lah8;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, Lbq3;->peekFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lah8;->M(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lah8;->m()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lzu0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static h(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " ("

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ") must be >= 0"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, La3d;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static k(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lv12;->o(Landroid/graphics/Canvas;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v1, Ltu5;->m:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    const-string v3, "insertInorderBarrier"

    .line 19
    .line 20
    const-string v4, "insertReorderBarrier"

    .line 21
    .line 22
    const-class v5, Landroid/graphics/Canvas;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 28
    .line 29
    const-string v1, "getDeclaredMethod"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v8, v7, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v9, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aput-object v9, v8, v10

    .line 38
    .line 39
    new-array v9, v10, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v8, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v1, v10

    .line 54
    .line 55
    new-array v4, v10, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v4, v1, v6

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sput-object v1, Ltu5;->k:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    new-array v1, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v1, v10

    .line 70
    .line 71
    new-array v3, v10, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v3, v1, v6

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sput-object v0, Ltu5;->l:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Ltu5;->k:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ltu5;->l:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Ltu5;->k:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Ltu5;->l:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_3
    sput-boolean v6, Ltu5;->m:Z

    .line 111
    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :try_start_1
    sget-object v0, Ltu5;->k:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Ltu5;->l:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    :cond_6
    return-void
.end method

.method public static final l(Ljava/nio/charset/CharsetEncoder;Lty0;Ljava/lang/CharSequence;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-lt p3, p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lq4d;->s(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    array-length v2, v0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lty0;->write([BII)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    add-int/2addr p3, v0

    .line 23
    if-lt p3, p4, :cond_0

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    or-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x61

    .line 33
    .line 34
    int-to-char v3, v3

    .line 35
    const/16 v5, 0x1a

    .line 36
    .line 37
    if-ge v3, v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x20

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x61

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return v2

    .line 50
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Ltu5;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Unabled to create url for "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {p0, v1, p0}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, ".mp4"

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, ".m3u8"

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v1, ".mpd"

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const-string v1, ".mkv"

    .line 76
    .line 77
    invoke-static {p0, v1, v0}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const-string v1, ".avi"

    .line 84
    .line 85
    invoke-static {p0, v1, v0}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_1
    return v0
.end method

.method public static final o(Lii7;ZLyn7;)Lii7;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lc34;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lc34;-><init>(Lyn7;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lfi7;->a:Lfi7;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lii7;->then(Lii7;)Lii7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(Lyba;Lj84;)Lvn7;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lyba;->a()Lvba;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p0, v5, Lvba;->c:Llg6;

    .line 11
    .line 12
    invoke-virtual {p0}, Llg6;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Llg6;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lvba;->g()Lcj9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Lvn7;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lvn7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lwj3;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lwj3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lq4d;->K(Lcj9;)Ltd5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Lwj3;->v(Ltd5;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lwj3;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lwj3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v3, p1

    .line 57
    invoke-static/range {v1 .. v6}, Ltu5;->s(Lwj3;Lwj3;Lj84;Lvn7;Lvba;Lvba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lod5;->a:Lvn7;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static final q(Lwj3;Lwj3;Lj84;Lvn7;Lvba;Lvba;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lwj3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Region;

    .line 6
    .line 7
    iget-object v2, p1, Lwj3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Region;

    .line 10
    .line 11
    iget-object v3, v0, Lvba;->c:Llg6;

    .line 12
    .line 13
    invoke-virtual {v3}, Llg6;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-object v3, v0, Lvba;->c:Llg6;

    .line 20
    .line 21
    invoke-virtual {v3}, Llg6;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Region;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lvba;->m()Lcj9;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcj9;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lvba;->n()Lcj9;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    invoke-static {v3}, Lq4d;->K(Lcj9;)Ltd5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Lwj3;->v(Ltd5;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget v4, v0, Lvba;->f:I

    .line 65
    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    iget v5, v9, Lvba;->f:I

    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    move v4, v11

    .line 74
    :cond_2
    new-instance v5, Lxba;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Ltd5;

    .line 81
    .line 82
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-direct {v6, v7, v8, v10, v1}, Ltd5;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v0, v6}, Lxba;-><init>(Lvba;Ltd5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v4, v5}, Lvn7;->i(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    invoke-static {v1, v0}, Lvba;->j(ILvba;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    :goto_0
    if-ge v11, v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {p2, v5}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v10, v5

    .line 134
    check-cast v10, Lvba;

    .line 135
    .line 136
    move-object v5, p0

    .line 137
    move-object v6, p1

    .line 138
    move-object v7, p2

    .line 139
    move-object v8, p3

    .line 140
    invoke-static/range {v5 .. v10}, Ltu5;->q(Lwj3;Lwj3;Lj84;Lvn7;Lvba;Lvba;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 144
    .line 145
    move-object/from16 v9, p4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v0}, Ltu5;->J(Lvba;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    iget p1, v3, Ltd5;->a:I

    .line 155
    .line 156
    iget p0, v3, Ltd5;->b:I

    .line 157
    .line 158
    iget v0, v3, Ltd5;->c:I

    .line 159
    .line 160
    iget v1, v3, Ltd5;->d:I

    .line 161
    .line 162
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 163
    .line 164
    move p2, p0

    .line 165
    move p3, v0

    .line 166
    move/from16 p4, v1

    .line 167
    .line 168
    move-object p0, v2

    .line 169
    move-object/from16 p5, v3

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lvba;->p()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-static/range {p3 .. p5}, Ltu5;->r(Lvn7;Lvba;Lvba;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public static final r(Lvn7;Lvba;Lvba;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lvba;->l()Lvba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lvba;->c:Llg6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Llg6;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lvba;->g()Lcj9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ltu5;->h:Lcj9;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Lvba;->f:I

    .line 26
    .line 27
    iget p1, p1, Lvba;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lxba;

    .line 33
    .line 34
    invoke-static {v0}, Lq4d;->K(Lcj9;)Ltd5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lxba;-><init>(Lvba;Ltd5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lvn7;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final s(Lwj3;Lwj3;Lj84;Lvn7;Lvba;Lvba;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    iget v1, v4, Lvba;->f:I

    .line 12
    .line 13
    iget-object v5, v0, Lwj3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    iget-object v8, v7, Lwj3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Lvba;->c:Llg6;

    .line 24
    .line 25
    iget v10, v6, Lvba;->f:I

    .line 26
    .line 27
    invoke-virtual {v9}, Llg6;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget-object v9, v6, Lvba;->c:Llg6;

    .line 35
    .line 36
    invoke-virtual {v9}, Llg6;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v9, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 46
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    if-ne v10, v1, :cond_14

    .line 53
    .line 54
    :cond_2
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Lvba;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v6}, Lvba;->m()Lcj9;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lq4d;->K(Lcj9;)Ltd5;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v0, v9}, Lwj3;->v(Ltd5;)V

    .line 73
    .line 74
    .line 75
    if-ne v10, v1, :cond_4

    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    :cond_4
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 79
    .line 80
    invoke-virtual {v5, v8, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_12

    .line 85
    .line 86
    new-instance v1, Lxba;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v14, Ltd5;

    .line 93
    .line 94
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-direct {v14, v15, v12, v13, v5}, Ltd5;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v6, v14}, Lxba;-><init>(Lvba;Ltd5;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v10, v1}, Lvn7;->i(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-static {v1, v6}, Lvba;->j(ILvba;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v1, v6, Lvba;->d:Loba;

    .line 119
    .line 120
    iget-boolean v1, v1, Loba;->c:Z

    .line 121
    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    invoke-virtual {v6}, Lvba;->l()Lvba;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    const/4 v5, 0x0

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v12, v1, Lvba;->d:Loba;

    .line 132
    .line 133
    iget-object v12, v12, Loba;->a:Lvo7;

    .line 134
    .line 135
    sget-object v13, Laca;->w:Ldca;

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lvo7;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_7

    .line 142
    .line 143
    sget-object v13, Laca;->v:Ldca;

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Lvo7;->c(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v1}, Lvba;->l()Lvba;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v1, v5

    .line 158
    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v6}, Lvba;->d()Ljw7;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_9

    .line 165
    .line 166
    invoke-virtual {v12}, Ljw7;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v12, v5

    .line 174
    :goto_4
    if-eqz v12, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move-object v12, v5

    .line 178
    :goto_5
    invoke-virtual {v1}, Lvba;->d()Ljw7;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1}, Ljw7;->i()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-object v1, v5

    .line 192
    :goto_6
    if-eqz v1, :cond_b

    .line 193
    .line 194
    move-object v5, v1

    .line 195
    :cond_b
    if-eqz v12, :cond_d

    .line 196
    .line 197
    if-nez v5, :cond_c

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    invoke-virtual {v5, v12, v11}, Ljw7;->y(Ltf6;Z)Lcj9;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-wide v11, v5, Lsm8;->c:J

    .line 205
    .line 206
    invoke-static {v11, v12}, Lead;->Z(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    invoke-static {v13, v14, v11, v12}, Lq52;->c(JJ)Lcj9;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v1, v5}, Lcj9;->e(Lcj9;)Lcj9;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5}, Lcj9;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    xor-int/lit8 v11, v1, 0x1

    .line 225
    .line 226
    :cond_d
    :goto_7
    if-eqz v11, :cond_f

    .line 227
    .line 228
    new-instance v1, Lwj3;

    .line 229
    .line 230
    const/16 v7, 0x1b

    .line 231
    .line 232
    invoke-direct {v1, v7}, Lwj3;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lvba;->n()Lcj9;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lq4d;->K(Lcj9;)Ltd5;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Lwj3;->v(Ltd5;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v0, v0, -0x1

    .line 251
    .line 252
    move v11, v0

    .line 253
    :goto_8
    const/4 v0, -0x1

    .line 254
    if-ge v0, v11, :cond_11

    .line 255
    .line 256
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v2, v0}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v5, v0

    .line 278
    check-cast v5, Lvba;

    .line 279
    .line 280
    new-instance v0, Lwj3;

    .line 281
    .line 282
    invoke-direct {v0, v7}, Lwj3;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v0 .. v5}, Ltu5;->q(Lwj3;Lwj3;Lj84;Lvn7;Lvba;Lvba;)V

    .line 286
    .line 287
    .line 288
    :goto_9
    add-int/lit8 v11, v11, -0x1

    .line 289
    .line 290
    move-object/from16 v3, p3

    .line 291
    .line 292
    move-object/from16 v4, p4

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/lit8 v1, v1, -0x1

    .line 300
    .line 301
    move v11, v1

    .line 302
    :goto_a
    const/4 v1, -0x1

    .line 303
    if-ge v1, v11, :cond_11

    .line 304
    .line 305
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v2, v1}, Lj84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    move-object/from16 v3, p3

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v5, v1

    .line 329
    check-cast v5, Lvba;

    .line 330
    .line 331
    move-object/from16 v3, p3

    .line 332
    .line 333
    move-object/from16 v4, p4

    .line 334
    .line 335
    move-object v1, v7

    .line 336
    invoke-static/range {v0 .. v5}, Ltu5;->s(Lwj3;Lwj3;Lj84;Lvn7;Lvba;Lvba;)V

    .line 337
    .line 338
    .line 339
    :goto_b
    add-int/lit8 v11, v11, -0x1

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-object/from16 v7, p1

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_11
    invoke-static {v6}, Ltu5;->J(Lvba;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_14

    .line 353
    .line 354
    iget v0, v9, Ltd5;->a:I

    .line 355
    .line 356
    iget v1, v9, Ltd5;->b:I

    .line 357
    .line 358
    iget v2, v9, Ltd5;->c:I

    .line 359
    .line 360
    iget v3, v9, Ltd5;->d:I

    .line 361
    .line 362
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 363
    .line 364
    move/from16 p1, v0

    .line 365
    .line 366
    move/from16 p2, v1

    .line 367
    .line 368
    move/from16 p3, v2

    .line 369
    .line 370
    move/from16 p4, v3

    .line 371
    .line 372
    move-object/from16 p5, v4

    .line 373
    .line 374
    move-object/from16 p0, v8

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_12
    invoke-virtual {v6}, Lvba;->p()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    invoke-static/range {p3 .. p5}, Ltu5;->r(Lvn7;Lvba;Lvba;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_13
    const/4 v0, -0x1

    .line 391
    if-ne v10, v0, :cond_14

    .line 392
    .line 393
    new-instance v0, Lxba;

    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Ltd5;

    .line 400
    .line 401
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 402
    .line 403
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 406
    .line 407
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 408
    .line 409
    invoke-direct {v2, v4, v5, v7, v1}, Ltd5;-><init>(IIII)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v6, v2}, Lxba;-><init>(Lvba;Ltd5;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v10, v0}, Lvn7;->i(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    :goto_c
    return-void
.end method

.method public static t(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static final u(Lsv5;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Luh1;

    .line 5
    .line 6
    invoke-interface {p0}, Luh1;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final v(Lsv5;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Luh1;

    .line 5
    .line 6
    invoke-interface {p0}, Luh1;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v1, "short"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string v1, "float"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string v1, "boolean"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_3
    const-string v1, "void"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string v1, "long"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5
    const-string v1, "char"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_6
    const-string v1, "byte"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_7
    const-string v1, "int"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_8
    const-string v1, "double"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :goto_0
    return-object p0

    .line 136
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static w(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltu5;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x1f

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v1, Lwm1;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, p2}, Lwm1;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "CSLCompat"

    .line 61
    .line 62
    const-string p2, "Failed to inflate ColorStateList."

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static x(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lum2;
    .locals 4

    .line 1
    invoke-static {p3, p1}, Ltu5;->F(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x5

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    .line 17
    .line 18
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    new-instance p1, Lum2;

    .line 31
    .line 32
    invoke-direct {p1, v0, v0, p0, p3}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :try_start_0
    invoke-static {p1, p0, p2}, Lum2;->h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lum2;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "ComplexColorCompat"

    .line 51
    .line 52
    const-string p2, "Failed to inflate ComplexColor."

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Lum2;

    .line 62
    .line 63
    invoke-direct {p0, v0, v0, v1, p3}, Lum2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static y(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Ln00;->c:Lv00;

    .line 2
    .line 3
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/a;->a:Lms0;

    .line 13
    .line 14
    invoke-static {v0, p0, p1, p2}, Lo2c;->b(Lms0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lgg4;->a:Lvgb;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v3}, Lo8c;->c(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 80
    .line 81
    .line 82
    const v4, -0xbdbdbe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public static final z(Lwsb;)Lvv;
    .locals 3

    .line 1
    iget-object v0, p0, Lwsb;->a:Lvv;

    .line 2
    .line 3
    iget-wide v1, p0, Lwsb;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lfub;->f(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lfub;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lvv;->c(II)Lvv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
