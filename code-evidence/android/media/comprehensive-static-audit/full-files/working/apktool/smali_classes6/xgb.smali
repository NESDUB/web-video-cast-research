.class public final Lxgb;
.super Ljava/lang/Object;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Lpp1;
.implements Lfkd;


# static fields
.field public static final synthetic b:Lxgb;

.field public static final synthetic c:Lxgb;

.field public static final synthetic d:Lxgb;

.field public static final synthetic e:Lxgb;

.field public static final synthetic f:Lxgb;

.field public static final synthetic g:Lxgb;

.field public static final synthetic h:Lxgb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxgb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lxgb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxgb;->b:Lxgb;

    .line 8
    .line 9
    new-instance v0, Lxgb;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lxgb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxgb;->c:Lxgb;

    .line 16
    .line 17
    new-instance v0, Lxgb;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lxgb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxgb;->d:Lxgb;

    .line 24
    .line 25
    new-instance v0, Lxgb;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lxgb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxgb;->e:Lxgb;

    .line 32
    .line 33
    new-instance v0, Lxgb;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lxgb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxgb;->f:Lxgb;

    .line 41
    .line 42
    new-instance v0, Lxgb;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lxgb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lxgb;->g:Lxgb;

    .line 50
    .line 51
    new-instance v0, Lxgb;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lxgb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lxgb;->h:Lxgb;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lxgb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leq;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lxgb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lnq9;)I
    .locals 1

    .line 1
    iget p0, p0, Lnq9;->d:I

    .line 2
    .line 3
    const/16 v0, 0x2ee

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3e7

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x193

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0x12d

    .line 16
    .line 17
    return p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqmc;->f:Lvgb;

    .line 2
    .line 3
    sget-object v0, Lqmc;->f:Lvgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lyxc;->a:Lvgb;

    .line 2
    .line 3
    const-string v0, "kissanime."

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "video/x-flv"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "youtube"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static f(Ljava/lang/String;Lnq9;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Set-Cookie"

    .line 5
    .line 6
    iget-object p1, p1, Lnq9;->f:Lak4;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lak4;->i(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Ln08;->a:Lvgb;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lku7;->i(Z)Landroid/webkit/CookieManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Ln08;->a:Lvgb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    sget-object p0, Ln08;->a:Lvgb;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v3, p4

    .line 11
    .line 12
    :goto_0
    const-string v0, "video/mp2t"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Lq6b;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Blocking "

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " video "

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, Ln08;->a:Lvgb;

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v0, p0, v0}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "googlevideo.com"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p0, v2, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-string v2, "range="

    .line 69
    .line 70
    invoke-static {v0, v2, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v2, "fastcdn.video"

    .line 78
    .line 79
    invoke-static {v0, v2, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v0, "Referer"

    .line 86
    .line 87
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const-string v2, "afdah.info"

    .line 102
    .line 103
    invoke-static {v0, v2, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    sget-object v0, Lyxc;->r:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "Already checked "

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    sget-object v0, Lyxc;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 134
    .line 135
    new-instance v1, Lwxc;

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    move-object v4, p1

    .line 139
    move-wide v5, p2

    .line 140
    move-object/from16 v7, p5

    .line 141
    .line 142
    move-object/from16 v8, p6

    .line 143
    .line 144
    move-object/from16 v9, p7

    .line 145
    .line 146
    move-object/from16 v10, p8

    .line 147
    .line 148
    move/from16 v11, p9

    .line 149
    .line 150
    invoke-direct/range {v1 .. v11}, Lwxc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const/4 v10, 0x0

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object/from16 v6, p5

    .line 161
    .line 162
    move-object/from16 v7, p6

    .line 163
    .line 164
    move-object/from16 v8, p7

    .line 165
    .line 166
    move-object/from16 v9, p8

    .line 167
    .line 168
    move/from16 v11, p9

    .line 169
    .line 170
    move-object v5, v3

    .line 171
    move-wide v3, p2

    .line 172
    invoke-static/range {v1 .. v11}, Lxgb;->h(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, Lyxc;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v5, "&n=1"

    .line 30
    .line 31
    invoke-static {v0, v5, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    move-object v6, v0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lku7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v7, v1

    .line 69
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 70
    .line 71
    move-object/from16 v0, p4

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Referer"

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v6}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v1, v2, Lsg1;->b:Lwzc;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lwzc;->l()Lomc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v0

    .line 112
    :goto_1
    if-eqz v1, :cond_4

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    move-object/from16 v8, p8

    .line 116
    .line 117
    invoke-static {v8, v6, v7, v0}, Ltoc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lomc;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Ignoring video "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    if-eqz v2, :cond_6

    .line 146
    .line 147
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v9, p9

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    move-object v1, v6

    .line 153
    move-object v2, v7

    .line 154
    move-object/from16 v6, p6

    .line 155
    .line 156
    move-object/from16 v7, p7

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v9}, Lsg1;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    new-instance v8, Lxyc;

    .line 163
    .line 164
    sget-object v0, Lc77;->a:Ljc3;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v6}, Ljc3;->w(Ljava/lang/String;Ljava/lang/String;)Lc77;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    move-object/from16 v11, p6

    .line 176
    .line 177
    move-object/from16 v12, p7

    .line 178
    .line 179
    move-object/from16 v13, p8

    .line 180
    .line 181
    move/from16 v14, p10

    .line 182
    .line 183
    invoke-direct/range {v8 .. v15}, Lxyc;-><init>(Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 184
    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x770

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object/from16 v10, p9

    .line 200
    .line 201
    move-object/from16 v16, v5

    .line 202
    .line 203
    move-object v5, v8

    .line 204
    move-wide/from16 v8, p2

    .line 205
    .line 206
    invoke-static/range {v5 .. v20}, Lxyc;->c(Lxyc;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZZLjava/lang/String;I)Lnyc;

    .line 207
    .line 208
    .line 209
    move-object v8, v5

    .line 210
    sget-object v0, Lqmc;->g:Lqmc;

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lqmc;->a(Lxyc;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static i(Lsg1;Lwzc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v1, Lyxc;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Skipping url "

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v1, Ldya;->a:Ldya;

    .line 27
    .line 28
    sget-object v3, Lsm9;->b:Lvgb;

    .line 29
    .line 30
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lq0c;->e:Ltdb;

    .line 35
    .line 36
    invoke-virtual {v4}, Ltdb;->c()Lq0c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Llmc;

    .line 41
    .line 42
    const/16 v6, 0x1d

    .line 43
    .line 44
    invoke-direct {v5, v6}, Llmc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v6, Ldya;->c:Laya;

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Ldya;->a(Lsm9;Lq0c;Llmc;)Laya;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sput-object v6, Ldya;->c:Laya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_2
    move-object v7, v6

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :goto_0
    monitor-exit v1

    .line 64
    new-instance v8, Lmxa;

    .line 65
    .line 66
    new-instance v1, Llxa;

    .line 67
    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move-object v5, p4

    .line 71
    move-object v6, p5

    .line 72
    move-object/from16 v4, p8

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Llxa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lkxa;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-boolean v0, p1, Lwzc;->r:Z

    .line 82
    .line 83
    :goto_1
    move-object/from16 v4, p6

    .line 84
    .line 85
    move-object/from16 v5, p7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-direct {v2, p0, v4, v5, v0}, Lkxa;-><init>(Lsg1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v1, v2}, Lmxa;-><init>(Llxa;Lkxa;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Leya;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Laya;->d:Lvgb;

    .line 102
    .line 103
    iget-object v1, v7, Laya;->c:Ljava/util/List;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of v2, v1, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljxa;

    .line 137
    .line 138
    iget-object v3, v2, Ljxa;->c:Lnxa;

    .line 139
    .line 140
    iget-object v4, v2, Ljxa;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v2, Ljxa;->b:Lyxa;

    .line 143
    .line 144
    iget-object v6, v8, Lmxa;->a:Llxa;

    .line 145
    .line 146
    invoke-interface {v5, v6, v2}, Lyxa;->e(Llxa;Ljxa;)Lsxa;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    instance-of v6, v5, Lqxa;

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    sget-object v6, Ljxa;->d:Lvgb;

    .line 155
    .line 156
    invoke-virtual {v6}, Lvgb;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v9, "Special Site matched: "

    .line 165
    .line 166
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v9, ", will trigger Intervention: "

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-object v6, v5

    .line 188
    check-cast v6, Lqxa;

    .line 189
    .line 190
    invoke-interface {v3, v8, v6, v0}, Lnxa;->j(Lmxa;Lqxa;Leya;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    instance-of v3, v5, Loxa;

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-static {}, Lz3b;->e()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljxa;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lmxa;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    check-cast v5, Loxa;

    .line 207
    .line 208
    iget-object v0, v5, Loxa;->b:Ljava/lang/String;

    .line 209
    .line 210
    :try_start_1
    const-string v1, "special-site"

    .line 211
    .line 212
    invoke-static {v1, v4, v0}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_0
    move-exception v0

    .line 217
    sget-object v1, Lyxc;->a:Lvgb;

    .line 218
    .line 219
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "Matched Special Site could not be reported as app event"

    .line 224
    .line 225
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    instance-of v3, v5, Lpxa;

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    invoke-static {}, Lz3b;->e()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljxa;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lmxa;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    :try_start_2
    const-string v0, "special-site"

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {v0, v4, v1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catch_1
    move-exception v0

    .line 253
    sget-object v1, Lyxc;->a:Lvgb;

    .line 254
    .line 255
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "Matched Special Site could not be reported as app event"

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    instance-of v2, v5, Lrxa;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_8
    invoke-static {}, Lf01;->h()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    :goto_4
    invoke-static {}, Lz3b;->e()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Lmxa;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :goto_5
    monitor-exit v1

    .line 286
    throw v0
.end method

.method public static j(Lnq9;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "Content-Type"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    invoke-static {p1}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "/timedtext?"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v2, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Luc7;->n(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const-string v5, "ttml"

    .line 37
    .line 38
    const-string v6, "vtt"

    .line 39
    .line 40
    const-string v7, "srt"

    .line 41
    .line 42
    if-nez p0, :cond_6

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {p0, v1, p0}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v7, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    invoke-static {p0, v6, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    const-string v1, "ass"

    .line 72
    .line 73
    invoke-static {p0, v1, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    const-string v1, "ssa"

    .line 80
    .line 81
    invoke-static {p0, v1, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-static {p0, v5, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, "dfxp"

    .line 94
    .line 95
    invoke-static {p0, v1, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-static {p1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v1, ".srt"

    .line 132
    .line 133
    invoke-static {p0, v1, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    const-string v1, ".srt&"

    .line 140
    .line 141
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    const-string v1, ".srt?"

    .line 148
    .line 149
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    const-string v1, ".vtt"

    .line 156
    .line 157
    invoke-static {p0, v1, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    const-string v1, ".vtt&"

    .line 164
    .line 165
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    const-string v1, ".vtt?"

    .line 172
    .line 173
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    const-string v1, ".ass"

    .line 180
    .line 181
    invoke-static {p0, v1, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    const-string v1, ".ass?"

    .line 188
    .line 189
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    const-string v1, ".ass&"

    .line 196
    .line 197
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    const-string v1, ".ssa"

    .line 204
    .line 205
    invoke-static {p0, v1, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    const-string v1, ".ssa?"

    .line 212
    .line 213
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    const-string v1, ".ssa&"

    .line 220
    .line 221
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    const-string v1, ".ttml"

    .line 228
    .line 229
    invoke-static {p0, v1, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    const-string v1, ".ttml?"

    .line 236
    .line 237
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    const-string v1, ".ttml&"

    .line 244
    .line 245
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_6

    .line 250
    .line 251
    const-string v1, ".dfxp"

    .line 252
    .line 253
    invoke-static {p0, v1, v3}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    const-string v1, ".dfxp?"

    .line 260
    .line 261
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_6

    .line 266
    .line 267
    const-string v1, ".dfxp&"

    .line 268
    .line 269
    invoke-static {p0, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_4

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_4
    :goto_2
    const-string p0, "/externsub/"

    .line 277
    .line 278
    invoke-static {p1, p0, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-nez p0, :cond_6

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    const-string p0, "fmt="

    .line 287
    .line 288
    invoke-static {p1, p0, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_5

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    sget-object p0, Lsm9;->b:Lvgb;

    .line 296
    .line 297
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object v1, Lob4;->e:Lob4;

    .line 302
    .line 303
    const-string v2, "android_subtitles_file_detection"

    .line 304
    .line 305
    const-string v5, "\n        {\n            \"type\": \"any\",\n            \"rules\": [\n                {\n                    \"field\": \"url\",\n                    \"function\": \"matchesRegex\",\n                    \"alternatives\": [\n                        \"https://cdn\\\\.streamlare\\\\.com/([0-9a-zA-Z]{12})\",\n                        \"dl\\\\.opensubtitles\\\\.org/[0-9a-zA-Z]*/download/\",\n                        \"https:\\\\/\\\\/vidcore\\\\.net\\\\/wyzie\\\\/[a-zA-Z0-9-_]*\",\n                        \"https://subs[\\\\d]+.strem.io/en/download/subencoding-stremio-utf8/src-api/file/[\\\\d]+\"\n                    ]\n                }\n            ]\n        }\n    "

    .line 306
    .line 307
    invoke-virtual {v1, p0, v2, v5}, Lfm1;->p0(Lsm9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lnb4;

    .line 312
    .line 313
    new-instance v1, Lhra;

    .line 314
    .line 315
    invoke-direct {v1, v3}, Lhra;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v2, "url"

    .line 319
    .line 320
    iget-object v5, v1, Lhra;->b:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lnb4;->a:Lcra;

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Lcra;->a(Lhra;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_15

    .line 332
    .line 333
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0}, Luab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return v3

    .line 340
    :cond_6
    :goto_3
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v1, Landroid/net/Uri$Builder;

    .line 354
    .line 355
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const-string v4, "fmt"

    .line 390
    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_7

    .line 419
    .line 420
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_8
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    :cond_9
    const-string p0, "&srt="

    .line 443
    .line 444
    invoke-static {p1, p0, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_a

    .line 449
    .line 450
    const-string p0, "?srt="

    .line 451
    .line 452
    invoke-static {p1, p0, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_c

    .line 457
    .line 458
    :cond_a
    invoke-static {p1, v7}, Luc7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-eqz p0, :cond_c

    .line 463
    .line 464
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_b
    move-object p1, p0

    .line 472
    :cond_c
    :goto_5
    const-string p0, "&vtt="

    .line 473
    .line 474
    invoke-static {p1, p0, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    if-nez p0, :cond_d

    .line 479
    .line 480
    const-string p0, "?vtt="

    .line 481
    .line 482
    invoke-static {p1, p0, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_f

    .line 487
    .line 488
    :cond_d
    invoke-static {p1, v6}, Luc7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-eqz p0, :cond_f

    .line 493
    .line 494
    invoke-static {p0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_e

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_e
    move-object p1, p0

    .line 502
    :cond_f
    :goto_6
    const-string p0, "&c1_file="

    .line 503
    .line 504
    invoke-static {p1, p0, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_10

    .line 509
    .line 510
    const-string p0, "?c1_file="

    .line 511
    .line 512
    invoke-static {p1, p0, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-eqz p0, :cond_16

    .line 517
    .line 518
    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_14

    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    :goto_7
    const/16 v4, 0xa

    .line 531
    .line 532
    if-ge v2, v4, :cond_14

    .line 533
    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v5, "c"

    .line 537
    .line 538
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v5, "_file"

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_11

    .line 558
    .line 559
    const-string v5, "/"

    .line 560
    .line 561
    invoke-static {v4, v5, v3}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_11

    .line 566
    .line 567
    new-instance v5, Landroid/net/Uri$Builder;

    .line 568
    .line 569
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    goto :goto_8

    .line 600
    :cond_11
    if-nez v4, :cond_12

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_12
    :goto_8
    invoke-static {v4}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_13

    .line 608
    .line 609
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_14
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_16

    .line 620
    .line 621
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    move v1, v3

    .line 626
    :goto_a
    if-ge v1, p1, :cond_15

    .line 627
    .line 628
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    add-int/lit8 v1, v1, 0x1

    .line 633
    .line 634
    check-cast v2, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v2, v0}, Luab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_15
    return v3

    .line 641
    :cond_16
    const-string p0, "&sub=http"

    .line 642
    .line 643
    invoke-static {p1, p0, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_17

    .line 648
    .line 649
    const-string v1, "?sub=http"

    .line 650
    .line 651
    invoke-static {p1, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_17

    .line 656
    .line 657
    invoke-static {p1, p0, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-nez p0, :cond_17

    .line 662
    .line 663
    invoke-static {p1, v1, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-nez p0, :cond_17

    .line 668
    .line 669
    const-string p0, "sub1_file=http"

    .line 670
    .line 671
    invoke-static {p1, p0, v3}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 672
    .line 673
    .line 674
    move-result p0

    .line 675
    if-eqz p0, :cond_1d

    .line 676
    .line 677
    :cond_17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    const-string v1, "sub"

    .line 682
    .line 683
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_18

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_19

    .line 694
    .line 695
    :cond_18
    const-string v1, "linksub"

    .line 696
    .line 697
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :cond_19
    if-eqz v1, :cond_1a

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_1b

    .line 708
    .line 709
    :cond_1a
    const-string v1, "sub1_file"

    .line 710
    .line 711
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :cond_1b
    if-eqz v1, :cond_1d

    .line 716
    .line 717
    invoke-static {v1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    if-eqz p0, :cond_1c

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1c
    const-string p0, "http"

    .line 725
    .line 726
    invoke-static {v1, p0, v3}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    if-eqz p0, :cond_1d

    .line 731
    .line 732
    sget-object p0, Ln08;->a:Lvgb;

    .line 733
    .line 734
    move-object p1, v1

    .line 735
    :cond_1d
    :goto_b
    invoke-static {p1, v0}, Luab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return v3
.end method

.method public static l(Ljava/lang/String;Lnq9;Ljava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwzc;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v3, Luc7;->a:Lvgb;

    .line 16
    .line 17
    const-string v3, "ts"

    .line 18
    .line 19
    invoke-static {v1, v3, v12}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "m4s"

    .line 26
    .line 27
    invoke-static {v1, v3, v12}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v2

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Ln08;->a:Lvgb;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v1, "Content-Type"

    .line 43
    .line 44
    invoke-static {v10, v1}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v1, "Content-Length"

    .line 49
    .line 50
    invoke-static {v10, v1}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Luc7;->a(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v13, v0}, Luc7;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    const-string v1, "video/x-flv"

    .line 65
    .line 66
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v1, "youtube"

    .line 73
    .line 74
    invoke-static {v0, v1, v12}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v2, v12

    .line 82
    :goto_2
    if-nez v2, :cond_8

    .line 83
    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    invoke-static {v13}, Luc7;->m(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v2, "mpd"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string v1, "application/dash+xml"

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    iget-boolean v2, v11, Lwzc;->r:Z

    .line 111
    .line 112
    move v9, v2

    .line 113
    :goto_3
    move-object/from16 v5, p3

    .line 114
    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    move-object/from16 v7, p5

    .line 118
    .line 119
    move-object/from16 v8, p6

    .line 120
    .line 121
    move-wide v2, v3

    .line 122
    move-object/from16 v4, p2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move v9, v12

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    invoke-static/range {v0 .. v9}, Lxgb;->g(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-wide v2, v3

    .line 132
    :goto_5
    if-eqz v11, :cond_6

    .line 133
    .line 134
    iget-boolean v0, v11, Lwzc;->r:Z

    .line 135
    .line 136
    move v9, v0

    .line 137
    move-object/from16 v4, p2

    .line 138
    .line 139
    move-object/from16 v5, p3

    .line 140
    .line 141
    move-object/from16 v6, p4

    .line 142
    .line 143
    move-object/from16 v7, p5

    .line 144
    .line 145
    move-object/from16 v8, p6

    .line 146
    .line 147
    move-object v1, v13

    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move v9, v12

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object/from16 v4, p2

    .line 155
    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    move-object/from16 v6, p4

    .line 159
    .line 160
    move-object/from16 v7, p5

    .line 161
    .line 162
    move-object/from16 v8, p6

    .line 163
    .line 164
    move-object v1, v13

    .line 165
    :goto_6
    invoke-static/range {v0 .. v9}, Lxgb;->g(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    move-object v13, v1

    .line 169
    :cond_7
    :goto_7
    move-object/from16 v4, p2

    .line 170
    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_8
    move-wide v2, v3

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    move-wide v2, v3

    .line 176
    const-string v14, "application/octet-stream"

    .line 177
    .line 178
    if-eqz v13, :cond_b

    .line 179
    .line 180
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    const-string v1, "googleusercontent.com/download/"

    .line 187
    .line 188
    invoke-static {v0, v1, v12}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    const-string v1, "video/mp4"

    .line 195
    .line 196
    if-eqz v11, :cond_a

    .line 197
    .line 198
    iget-boolean v4, v11, Lwzc;->r:Z

    .line 199
    .line 200
    move v9, v4

    .line 201
    move-object/from16 v5, p3

    .line 202
    .line 203
    move-object/from16 v6, p4

    .line 204
    .line 205
    move-object/from16 v7, p5

    .line 206
    .line 207
    move-object/from16 v8, p6

    .line 208
    .line 209
    move-object/from16 v4, p2

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move v9, v12

    .line 213
    move-object/from16 v4, p2

    .line 214
    .line 215
    move-object/from16 v5, p3

    .line 216
    .line 217
    move-object/from16 v6, p4

    .line 218
    .line 219
    move-object/from16 v7, p5

    .line 220
    .line 221
    move-object/from16 v8, p6

    .line 222
    .line 223
    :goto_8
    invoke-static/range {v0 .. v9}, Lxgb;->g(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    sget-object v0, Lrj4;->j:Lvgb;

    .line 230
    .line 231
    invoke-static/range {p0 .. p0}, Ltu5;->n(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    if-eqz v11, :cond_c

    .line 238
    .line 239
    iget-boolean v0, v11, Lwzc;->r:Z

    .line 240
    .line 241
    move v9, v0

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    move v9, v12

    .line 244
    :goto_9
    const/4 v1, 0x0

    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v4, p2

    .line 248
    .line 249
    move-object/from16 v5, p3

    .line 250
    .line 251
    move-object/from16 v6, p4

    .line 252
    .line 253
    move-object/from16 v7, p5

    .line 254
    .line 255
    move-object/from16 v8, p6

    .line 256
    .line 257
    invoke-static/range {v0 .. v9}, Lxgb;->g(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    move-wide v15, v2

    .line 261
    move-object/from16 v4, p2

    .line 262
    .line 263
    move-wide v2, v15

    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_d
    move-object/from16 v0, p0

    .line 267
    .line 268
    move-wide v15, v2

    .line 269
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-object/from16 v8, p2

    .line 279
    .line 280
    move-object/from16 v5, p4

    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    move-object/from16 v7, p6

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    move-object v1, v11

    .line 288
    move-object v4, v13

    .line 289
    move-object/from16 v0, p3

    .line 290
    .line 291
    invoke-static/range {v0 .. v8}, Lxgb;->p(Lsg1;Lwzc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    move-object v11, v1

    .line 295
    move-object v13, v4

    .line 296
    iget-object v0, v10, Lnq9;->a:Ldo9;

    .line 297
    .line 298
    iget-object v0, v0, Ldo9;->a:Lvw4;

    .line 299
    .line 300
    iget-object v0, v0, Lvw4;->i:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-lez v1, :cond_f

    .line 307
    .line 308
    invoke-static {v0}, Ltu5;->n(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    if-eqz v11, :cond_e

    .line 315
    .line 316
    iget-boolean v0, v11, Lwzc;->r:Z

    .line 317
    .line 318
    move v9, v0

    .line 319
    goto :goto_a

    .line 320
    :cond_e
    move v9, v12

    .line 321
    :goto_a
    const/4 v1, 0x0

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    move-object/from16 v4, p2

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object/from16 v6, p4

    .line 329
    .line 330
    move-object/from16 v7, p5

    .line 331
    .line 332
    move-object/from16 v8, p6

    .line 333
    .line 334
    move-wide v2, v15

    .line 335
    invoke-static/range {v0 .. v9}, Lxgb;->g(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_f
    move-object/from16 v0, p0

    .line 340
    .line 341
    move-wide v2, v15

    .line 342
    :goto_b
    if-eqz v13, :cond_7

    .line 343
    .line 344
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_10

    .line 349
    .line 350
    const-string v1, "binary/octet-stream"

    .line 351
    .line 352
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_7

    .line 357
    .line 358
    :cond_10
    const-string v1, "akamai"

    .line 359
    .line 360
    invoke-static {v0, v1, v12}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    const-string v1, "application/x-mpegurl"

    .line 367
    .line 368
    if-eqz v11, :cond_11

    .line 369
    .line 370
    iget-boolean v4, v11, Lwzc;->r:Z

    .line 371
    .line 372
    move v9, v4

    .line 373
    move-object/from16 v5, p3

    .line 374
    .line 375
    move-object/from16 v6, p4

    .line 376
    .line 377
    move-object/from16 v7, p5

    .line 378
    .line 379
    move-object/from16 v8, p6

    .line 380
    .line 381
    move-object/from16 v4, p2

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_11
    move v9, v12

    .line 385
    move-object/from16 v4, p2

    .line 386
    .line 387
    move-object/from16 v5, p3

    .line 388
    .line 389
    move-object/from16 v6, p4

    .line 390
    .line 391
    move-object/from16 v7, p5

    .line 392
    .line 393
    move-object/from16 v8, p6

    .line 394
    .line 395
    :goto_c
    invoke-static/range {v0 .. v9}, Lxgb;->g(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :goto_d
    iget v1, v10, Lnq9;->d:I

    .line 399
    .line 400
    const/16 v5, 0x2ee

    .line 401
    .line 402
    if-eq v1, v5, :cond_13

    .line 403
    .line 404
    const/16 v5, 0x3e7

    .line 405
    .line 406
    if-eq v1, v5, :cond_12

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_12
    const/16 v1, 0x193

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_13
    const/16 v1, 0x12d

    .line 413
    .line 414
    :goto_e
    const/16 v5, 0x12c

    .line 415
    .line 416
    if-le v1, v5, :cond_18

    .line 417
    .line 418
    const/16 v5, 0x190

    .line 419
    .line 420
    if-ge v1, v5, :cond_18

    .line 421
    .line 422
    const-string v1, "Location"

    .line 423
    .line 424
    invoke-static {v10, v1}, Lnq9;->l(Lnq9;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_18

    .line 429
    .line 430
    invoke-static {v1}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_14

    .line 435
    .line 436
    goto/16 :goto_f

    .line 437
    .line 438
    :cond_14
    move-object/from16 v5, p8

    .line 439
    .line 440
    invoke-static {v4, v0, v11, v5}, Lxgb;->w(Ljava/util/Map;Ljava/lang/String;Lwzc;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Lku7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v5, Lrj4;->j:Lvgb;

    .line 448
    .line 449
    invoke-static {v1}, Ltu5;->n(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_16

    .line 454
    .line 455
    if-eqz v11, :cond_15

    .line 456
    .line 457
    iget-boolean v12, v11, Lwzc;->r:Z

    .line 458
    .line 459
    :cond_15
    move v9, v12

    .line 460
    const/4 v1, 0x0

    .line 461
    move-object/from16 v5, p3

    .line 462
    .line 463
    move-object/from16 v6, p4

    .line 464
    .line 465
    move-object/from16 v7, p5

    .line 466
    .line 467
    move-object/from16 v8, p6

    .line 468
    .line 469
    invoke-static/range {v0 .. v9}, Lxgb;->g(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-object/from16 v8, p2

    .line 483
    .line 484
    move-object/from16 v0, p3

    .line 485
    .line 486
    move-object/from16 v5, p4

    .line 487
    .line 488
    move-object/from16 v6, p5

    .line 489
    .line 490
    move-object/from16 v7, p6

    .line 491
    .line 492
    move-object v2, v1

    .line 493
    move-object v1, v11

    .line 494
    move-object v4, v13

    .line 495
    invoke-static/range {v0 .. v8}, Lxgb;->p(Lsg1;Lwzc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "https://kiripiliarload.com/embed/"

    .line 499
    .line 500
    invoke-static {v3, v0, v12}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    if-eqz p3, :cond_18

    .line 507
    .line 508
    sget-object v7, Lsg1;->t:Lpqa;

    .line 509
    .line 510
    new-instance v0, Lap0;

    .line 511
    .line 512
    const/4 v6, 0x2

    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    move-object/from16 v4, p3

    .line 516
    .line 517
    move-object/from16 v5, p4

    .line 518
    .line 519
    move-object v3, v2

    .line 520
    move-object/from16 v2, p0

    .line 521
    .line 522
    invoke-direct/range {v0 .. v6}, Lap0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0}, La3a;->c(Ljava/lang/Runnable;)Lo13;

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_17
    move-object/from16 v0, p0

    .line 530
    .line 531
    move-object/from16 v4, p2

    .line 532
    .line 533
    move-object/from16 v5, p3

    .line 534
    .line 535
    const-string v1, "gooqlevideo.xyz"

    .line 536
    .line 537
    invoke-static {v2, v1, v12}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_18

    .line 542
    .line 543
    if-eqz v5, :cond_18

    .line 544
    .line 545
    sget-object v1, Lsg1;->t:Lpqa;

    .line 546
    .line 547
    new-instance v2, Lv;

    .line 548
    .line 549
    move-object/from16 v6, p4

    .line 550
    .line 551
    invoke-direct {v2, v0, v4, v5, v6}, Lv;-><init>(Ljava/lang/String;Ljava/util/Map;Lsg1;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, La3a;->c(Ljava/lang/Runnable;)Lo13;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 555
    .line 556
    .line 557
    :cond_18
    :goto_f
    return-void

    .line 558
    :catch_0
    move-exception v0

    .line 559
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwzc;)Z
    .locals 15

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    if-eqz v11, :cond_e

    .line 9
    .line 10
    invoke-static {v11}, Lvt3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v13, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object/from16 v14, p9

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Luc7;->h(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "ts"

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    :cond_2
    :goto_0
    move-object/from16 v8, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v2, "js"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v2, "css"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object/from16 v14, p9

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    invoke-static {p0, v4, v8}, Lxgb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v1, Ln08;->a:Lvgb;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-object/from16 v0, p5

    .line 75
    .line 76
    move-object/from16 v5, p6

    .line 77
    .line 78
    move-object/from16 v6, p7

    .line 79
    .line 80
    move-object/from16 v7, p8

    .line 81
    .line 82
    move-object/from16 v1, p9

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, Lxgb;->i(Lsg1;Lwzc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return v13

    .line 88
    :goto_2
    invoke-static {v1}, Luc7;->o(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Luc7;->g(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    :cond_5
    invoke-static {v1}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-static {v1, v0, v1}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const-string v1, "video/mp2t"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    if-eqz v14, :cond_8

    .line 137
    .line 138
    iget-boolean v0, v14, Lwzc;->r:Z

    .line 139
    .line 140
    move v9, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move v9, v12

    .line 143
    :goto_3
    const/4 v1, 0x0

    .line 144
    const-wide/16 v2, -0x1

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    move-object/from16 v5, p5

    .line 150
    .line 151
    move-object/from16 v6, p6

    .line 152
    .line 153
    move-object/from16 v7, p7

    .line 154
    .line 155
    move-object/from16 v8, p8

    .line 156
    .line 157
    invoke-static/range {v0 .. v9}, Lxgb;->g(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, ".flv?"

    .line 161
    .line 162
    invoke-static {v10, v0, v12}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    move-object/from16 v4, p4

    .line 170
    .line 171
    move-object v1, v14

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 174
    move-object v2, p0

    .line 175
    move-object/from16 v8, p1

    .line 176
    .line 177
    move-object/from16 v4, p4

    .line 178
    .line 179
    move-object/from16 v0, p5

    .line 180
    .line 181
    move-object/from16 v5, p6

    .line 182
    .line 183
    move-object/from16 v6, p7

    .line 184
    .line 185
    move-object/from16 v7, p8

    .line 186
    .line 187
    move-object v1, v14

    .line 188
    invoke-static/range {v0 .. v8}, Lxgb;->i(Lsg1;Lwzc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    if-eqz v4, :cond_d

    .line 192
    .line 193
    const-string v0, "google.com"

    .line 194
    .line 195
    invoke-static {v4, v0, v12}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    const-string v0, "googlevideo.com"

    .line 202
    .line 203
    invoke-static {v4, v0, v12}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    const-string v0, "googleusercontent.com"

    .line 210
    .line 211
    invoke-static {v4, v0, v12}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    :cond_b
    const-string v0, "/videoplayback"

    .line 218
    .line 219
    invoke-static {v11, v0, v12}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    const-string v0, "mime=audio"

    .line 226
    .line 227
    invoke-static {v10, v0, v12}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget-boolean v12, v1, Lwzc;->r:Z

    .line 236
    .line 237
    :cond_c
    move v9, v12

    .line 238
    const/4 v1, 0x0

    .line 239
    const-wide/16 v2, -0x1

    .line 240
    .line 241
    move-object v0, p0

    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    move-object/from16 v5, p5

    .line 245
    .line 246
    move-object/from16 v6, p6

    .line 247
    .line 248
    move-object/from16 v7, p7

    .line 249
    .line 250
    move-object/from16 v8, p8

    .line 251
    .line 252
    invoke-static/range {v0 .. v9}, Lxgb;->g(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    return v13

    .line 256
    :cond_d
    const/4 v1, 0x0

    .line 257
    invoke-static {v1, p0}, Lxgb;->j(Lnq9;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    :cond_e
    return v12
.end method

.method public static n(Ljava/lang/String;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "http://player.vimeo.com/video/"

    .line 14
    .line 15
    const-string v4, "https://player.vimeo.com/video/"

    .line 16
    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v4, v3, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v4, v5}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sget-object v1, Lsg1;->q:Lt92;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v1, p1, Lsg1;->b:Lwzc;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-boolean v5, v1, Lwzc;->r:Z

    .line 73
    .line 74
    :cond_2
    move v1, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v3, p0

    .line 79
    move-object v2, p0

    .line 80
    move-object v0, p1

    .line 81
    move-object v6, p2

    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    move-object/from16 v9, p5

    .line 87
    .line 88
    invoke-static/range {v0 .. v10}, Lt92;->L(Lsg1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    const-string v2, "youtube-nocookie.com"

    .line 93
    .line 94
    const-string v3, "i.ytimg.com/vi/"

    .line 95
    .line 96
    const-string v4, "youtube.com/"

    .line 97
    .line 98
    const-string v6, "youtube.be/"

    .line 99
    .line 100
    filled-new-array {v4, v6, v2, v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    instance-of v3, v2, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3, v5}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    sget-object v1, Lsg1;->q:Lt92;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object v1, p1, Lsg1;->b:Lwzc;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-boolean v5, v1, Lwzc;->r:Z

    .line 155
    .line 156
    :cond_6
    move v1, v5

    .line 157
    if-nez p4, :cond_7

    .line 158
    .line 159
    move-object v8, p0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move-object/from16 v8, p4

    .line 162
    .line 163
    :goto_1
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v2, p0

    .line 167
    move-object v0, p1

    .line 168
    move-object v5, p2

    .line 169
    move-object/from16 v7, p3

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, Lt92;->M(Lsg1;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    :goto_2
    const-string v2, "https://www.dailymotion.com/"

    .line 176
    .line 177
    invoke-static {v1, v2, v5}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    sget-object v1, Lsg1;->q:Lt92;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iget-object v1, p1, Lsg1;->b:Lwzc;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-boolean v5, v1, Lwzc;->r:Z

    .line 192
    .line 193
    :cond_9
    move v1, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v3, p0

    .line 198
    move-object v9, p0

    .line 199
    move-object v2, p0

    .line 200
    move-object v0, p1

    .line 201
    move-object v6, p2

    .line 202
    move-object/from16 v8, p3

    .line 203
    .line 204
    move-object/from16 v10, p4

    .line 205
    .line 206
    invoke-static/range {v0 .. v10}, Lt92;->K(Lsg1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    const-string v3, "https://drive.google.com/"

    .line 211
    .line 212
    invoke-static {v1, v3, v5}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v10, 0x3

    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v11, 0x0

    .line 219
    if-eqz v3, :cond_11

    .line 220
    .line 221
    sget-object v1, Lsg1;->q:Lt92;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    iget-object v1, p1, Lsg1;->b:Lwzc;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-boolean v5, v1, Lwzc;->r:Z

    .line 230
    .line 231
    :cond_b
    move v3, v5

    .line 232
    if-nez p4, :cond_c

    .line 233
    .line 234
    move-object v6, p0

    .line 235
    goto :goto_3

    .line 236
    :cond_c
    move-object/from16 v6, p4

    .line 237
    .line 238
    :goto_3
    new-instance v1, Ljava/net/URL;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v5, Ly94;->a:Ly94;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v5, Ly94;->b:Lvgb;

    .line 253
    .line 254
    invoke-virtual {v5}, Lvgb;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/util/List;

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_f

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ldl9;

    .line 277
    .line 278
    invoke-virtual {v7, v1}, Ldl9;->d(Ljava/lang/String;)Li17;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_e

    .line 283
    .line 284
    iget-object v7, v7, Li17;->c:Lh17;

    .line 285
    .line 286
    invoke-virtual {v7, v4}, Lh17;->a(I)Ld17;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_e

    .line 291
    .line 292
    iget-object v7, v7, Ld17;->a:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    move-object v7, v11

    .line 296
    :goto_4
    if-eqz v7, :cond_d

    .line 297
    .line 298
    move-object v4, v7

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    move-object v4, v11

    .line 301
    :goto_5
    if-eqz v4, :cond_10

    .line 302
    .line 303
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 307
    .line 308
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v8, p3

    .line 312
    .line 313
    invoke-static {v8, v6}, Lt92;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v0, Lj13;->a:Lsr2;

    .line 318
    .line 319
    sget-object v0, Lcz6;->a:Lhi4;

    .line 320
    .line 321
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    new-instance v0, Lmg1;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v2, p0

    .line 330
    move-object v7, p2

    .line 331
    invoke-direct/range {v0 .. v9}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v11, v11, v0, v10}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    const-string v0, "GD DocID not found in path="

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_11
    const-string v3, "https://m.vk.com/video"

    .line 348
    .line 349
    invoke-static {v1, v3, v5}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    sget-object v1, Lsg1;->q:Lt92;

    .line 356
    .line 357
    if-nez p4, :cond_12

    .line 358
    .line 359
    move-object v1, p0

    .line 360
    goto :goto_6

    .line 361
    :cond_12
    move-object/from16 v1, p4

    .line 362
    .line 363
    :goto_6
    new-instance v3, Ljava/net/URL;

    .line 364
    .line 365
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v5, "/video([^/]+)"

    .line 373
    .line 374
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_13

    .line 396
    .line 397
    move-object v6, v11

    .line 398
    goto :goto_7

    .line 399
    :cond_13
    new-instance v6, Li17;

    .line 400
    .line 401
    invoke-direct {v6, v5, v3}, Li17;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :goto_7
    if-eqz v6, :cond_14

    .line 405
    .line 406
    iget-object v3, v6, Li17;->c:Lh17;

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Lh17;->a(I)Ld17;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_14

    .line 413
    .line 414
    iget-object v3, v3, Ld17;->a:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_14
    move-object v3, v11

    .line 418
    :goto_8
    if-eqz v3, :cond_15

    .line 419
    .line 420
    invoke-static {}, Lt92;->C()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v5, "VK ID found"

    .line 425
    .line 426
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    sget-object v4, Lj13;->a:Lsr2;

    .line 430
    .line 431
    sget-object v4, Lcz6;->a:Lhi4;

    .line 432
    .line 433
    invoke-static {v4}, Loc9;->e(Le42;)Lo41;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    new-instance v0, Lkp;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x2

    .line 441
    move-object v5, p0

    .line 442
    move-object v4, p1

    .line 443
    move-object v2, v1

    .line 444
    move-object v1, v3

    .line 445
    move-object v3, p2

    .line 446
    invoke-direct/range {v0 .. v7}, Lkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v11, v11, v0, v10}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 450
    .line 451
    .line 452
    :cond_15
    return-void
.end method

.method public static o(Ljava/lang/String;Lwzc;Ljava/util/Map;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lwzc;->h()Lsg1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lwzc;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lwzc;->n()Luwc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, Luwc;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lwzc;->o:Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    move-object v5, v3

    .line 26
    move-object v6, v5

    .line 27
    move-object v8, v6

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string p1, "User-Agent"

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    move-object v7, v3

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string p1, "Referer"

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    move-object v4, p0

    .line 60
    move-object v9, v0

    .line 61
    invoke-static/range {v4 .. v9}, Lxgb;->n(Ljava/lang/String;Lsg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static p(Lsg1;Lwzc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static/range {v1 .. v9}, Lxgb;->i(Lsg1;Lwzc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyxc;->a:Lvgb;

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

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    const-string v0, "ibfunctions.js"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lyxc;->o:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "_dash"

    .line 14
    .line 15
    const-string v3, "UTF-8"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Ln00;->c:Lv00;

    .line 21
    .line 22
    check-cast v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x1000

    .line 39
    .line 40
    new-array v5, v5, [B

    .line 41
    .line 42
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v5, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v5, Lyxc;->o:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v7, "\nwindow.MediaSource = null;window.MediaSource= new Object(); window.MediaSource.isTypeSupported = function(mime){return false;};"

    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v1, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    sget-object v5, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 112
    .line 113
    const v6, 0x7f130798

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v1, v4}, Lyx2;->x(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILandroid/content/SharedPreferences;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    const-string v1, "youtube.com/"

    .line 125
    .line 126
    invoke-static {p2, v1, v4}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    :cond_2
    sget-object v1, Lyxc;->o:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, [B

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object v1, Lyxc;->o:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, [B

    .line 162
    .line 163
    :goto_1
    const/4 v1, 0x0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    sget-object v0, Ls0a;->a:Lvgb;

    .line 171
    .line 172
    sget-object v0, Lsm9;->b:Lvgb;

    .line 173
    .line 174
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v2, Ls0a;->b:Lq0a;

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    :try_start_0
    const-string v2, "android_sandbox_probe_fix"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move-object v0, v1

    .line 200
    :goto_2
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v0}, Lcw0;->q(Ljava/lang/String;)Lq0a;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_3

    .line 207
    :catch_0
    move-exception v0

    .line 208
    sget-object v2, Ls0a;->a:Lvgb;

    .line 209
    .line 210
    invoke-virtual {v2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    const-string v5, "Could not get Sandbox Probe fix from remote config"

    .line 217
    .line 218
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 225
    .line 226
    sget-object v0, Ls0a;->a:Lvgb;

    .line 227
    .line 228
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "Will use Sandbox Probe fix from default config"

    .line 235
    .line 236
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    const-string v0, "\n        {\n            \"topPages\": [\n                \"thetvapps.net\",\n                \"tvapp1.com\",\n                \"ppv.st\"\n            ],\n            \"rules\": [\n                { \"match\": \"remove sandbox\" },\n                { \"match\": \"iframe tag\" }\n            ]\n        }\n    "

    .line 240
    .line 241
    invoke-static {v0}, Lcw0;->q(Ljava/lang/String;)Lq0a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_6
    sput-object v1, Ls0a;->b:Lq0a;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-object v1, v2

    .line 249
    :cond_8
    :goto_4
    if-eqz v1, :cond_c

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    invoke-static {p2}, Lyv0;->C(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    iget-object v0, v1, Lq0a;->a:Ljava/util/List;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    .line 265
    instance-of v2, v0, Ljava/util/Collection;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    check-cast v2, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-static {p2, v2, v5}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    :cond_b
    iget-object p2, v1, Lq0a;->c:Lvgb;

    .line 303
    .line 304
    invoke-virtual {p2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 311
    .line 312
    array-length v1, p1

    .line 313
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-int/2addr v2, v1

    .line 318
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 348
    .line 349
    .line 350
    move-object v11, p1

    .line 351
    goto :goto_6

    .line 352
    :cond_c
    :goto_5
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 353
    .line 354
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 355
    .line 356
    .line 357
    move-object v11, p2

    .line 358
    :goto_6
    new-instance v10, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string p1, "Cache-Control"

    .line 364
    .line 365
    const-string p2, "no-cache, no-store, must-revalidate"

    .line 366
    .line 367
    invoke-virtual {v10, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string p1, "Expires"

    .line 371
    .line 372
    const-string p2, "-1"

    .line 373
    .line 374
    invoke-virtual {v10, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string p1, "Pragma"

    .line 378
    .line 379
    const-string p2, "no-cache"

    .line 380
    .line 381
    invoke-virtual {v10, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide p1

    .line 388
    invoke-static {p1, p2}, Ljw4;->f(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string p2, "Last-Modified"

    .line 393
    .line 394
    invoke-virtual {v10, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string p1, "Access-Control-Allow-Origin"

    .line 398
    .line 399
    const-string p2, "*"

    .line 400
    .line 401
    invoke-virtual {v10, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string p1, "Access-Control-Allow-Methods"

    .line 405
    .line 406
    const-string v0, "GET,HEAD,PUT,PATCH,POST,DELETE,OPTIONS"

    .line 407
    .line 408
    invoke-virtual {v10, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    const-string p1, "Access-Control-Allow-Headers"

    .line 412
    .line 413
    invoke-virtual {v10, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v5, Landroid/webkit/WebResourceResponse;

    .line 417
    .line 418
    const-string p1, "js"

    .line 419
    .line 420
    invoke-static {p0, p1, v4}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_d

    .line 425
    .line 426
    const-string p0, "text/javascript"

    .line 427
    .line 428
    :goto_7
    move-object v6, p0

    .line 429
    goto :goto_8

    .line 430
    :cond_d
    const-string p0, "text/css"

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :goto_8
    const/16 v8, 0xc8

    .line 434
    .line 435
    const-string v9, "OK"

    .line 436
    .line 437
    const-string v7, "utf-8"

    .line 438
    .line 439
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 440
    .line 441
    .line 442
    return-object v5
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyxc;->n:Lvgb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "openload"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "oload"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "evoload."

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    .line 1
    new-instance v0, Lhra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhra;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lhra;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-string v3, "fullUrl"

    .line 10
    .line 11
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string p0, "requestedHost"

    .line 15
    .line 16
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string p1, "Referer"

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p0

    .line 32
    :goto_0
    const-string p2, "referrer"

    .line 33
    .line 34
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lsm9;->b:Lvgb;

    .line 38
    .line 39
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lxra;->e:Lxra;

    .line 44
    .line 45
    const-string v2, "android_site_blocks_x_requested_with"

    .line 46
    .line 47
    const-string v3, "\n        {\n            \"sites\": [\n                {\n                    \"name\": \"freemoviesfull\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"fullUrl\",\n                                \"function\": \"contains\",\n                                \"alternatives\": [\n                                    \"freemoviesfull.com\"\n                                ]\n                            }\n                        ]\n                    }\n  \n                },\n                {\n                    \"name\": \"novizer\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"fullUrl\",\n                                \"function\": \"contains\",\n                                \"alternatives\": [\n                                    \"novizer.com/embed/getPlay.php\"\n                                ]\n                            }\n                        ]\n                    }\n  \n                },\n                {\n                    \"name\": \"Dizilla\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"matchesRegEx\",\n                                \"alternatives\": [\n                                    \"dizilla[0-9]?\\\\.\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"Hydrax\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"playhydrax.com\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"KissAnime\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"contains\",\n                                \"alternatives\": [\n                                    \"kissanime.\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"Movidy\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"movidy.co\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"SandboxURL\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"fullUrl\",\n                                \"function\": \"isSandboxURL\"\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"StreamingCommunity\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"contains\",\n                                \"alternatives\": [\n                                    \"streamingcommunity.\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"SuperAnimes\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"superanimes.org\",\n                                    \"unutulmazfilmler.pw\",\n                                    \"dizilla.net\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"WMovies\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"wmovies.co\"\n                                ]\n                            }\n                        ]\n                    }\n                },\n                {\n                    \"name\": \"Tiestep\",\n                    \"match\": {\n                        \"type\": \"any\",\n                        \"rules\": [\n                            {\n                                \"field\": \"requestedHost\",\n                                \"function\": \"endsWith\",\n                                \"alternatives\": [\n                                    \"tiestep.top\"\n                                ]\n                            }\n                        ]\n                    }\n                }\n            ]\n        }\n    "

    .line 48
    .line 49
    invoke-virtual {p2, p1, v2, v3}, Lfm1;->p0(Lsm9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwra;

    .line 54
    .line 55
    sget-object p2, Lwra;->b:Lvgb;

    .line 56
    .line 57
    iget-object p1, p1, Lwra;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v3, v1

    .line 69
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lbra;

    .line 79
    .line 80
    iget-boolean v5, v5, Lbra;->c:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lb34;

    .line 89
    .line 90
    const/16 v2, 0x1d

    .line 91
    .line 92
    invoke-direct {p1, v2}, Lb34;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lyl1;->s1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    instance-of p2, p1, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_e

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lbra;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, p2, Lbra;->d:Ltra;

    .line 136
    .line 137
    iget-object v3, v2, Ltra;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v2, Ltra;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v3}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-static {v4, v3, v4}, Lv71;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "any"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sget-object v5, Lura;->a:Lura;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move v4, v1

    .line 170
    :cond_4
    if-ge v4, v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    check-cast v6, Lyra;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v6, v6, Lyra;->a:Lsra;

    .line 184
    .line 185
    invoke-interface {v6, v0}, Lsra;->b(Lhra;)Lasa;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    instance-of v7, v6, Lzra;

    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    check-cast v6, Lzra;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move-object v6, p0

    .line 197
    :goto_3
    if-eqz v6, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move-object v6, p0

    .line 201
    :goto_4
    if-eqz v6, :cond_b

    .line 202
    .line 203
    new-instance v5, Lvra;

    .line 204
    .line 205
    iget-object v2, v6, Lzra;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v5, p2, v2}, Lvra;-><init>(Lbra;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    const-string v4, "all"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v4, v1

    .line 233
    :cond_9
    if-ge v4, v3, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    check-cast v6, Lyra;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v6, v6, Lyra;->a:Lsra;

    .line 247
    .line 248
    invoke-interface {v6, v0}, Lsra;->b(Lhra;)Lasa;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    instance-of v6, v6, Lzra;

    .line 253
    .line 254
    if-nez v6, :cond_9

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    :goto_5
    new-instance v5, Lvra;

    .line 258
    .line 259
    invoke-direct {v5, p2, p0}, Lvra;-><init>(Lbra;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_6
    instance-of v2, v5, Lvra;

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    const/4 p0, 0x1

    .line 267
    :try_start_0
    sget-object p1, Lwra;->b:Lvgb;

    .line 268
    .line 269
    invoke-virtual {p1}, Lvgb;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Lhra;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    check-cast v5, Lvra;

    .line 282
    .line 283
    const-string p1, "site_blocks_x_requested"

    .line 284
    .line 285
    iget-object p2, v5, Lvra;->a:Lbra;

    .line 286
    .line 287
    iget-object p2, p2, Lbra;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v5, Lvra;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, p2, v0}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    return p0

    .line 295
    :catch_0
    move-exception p1

    .line 296
    sget-object p2, Lwra;->b:Lvgb;

    .line 297
    .line 298
    invoke-virtual {p2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "Callback execution failed for Site Match"

    .line 305
    .line 306
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    return p0

    .line 310
    :cond_c
    instance-of v2, v5, Lura;

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    sget-object v2, Lwra;->b:Lvgb;

    .line 315
    .line 316
    invoke-virtual {v2}, Lvgb;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, Lhra;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lbra;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_d
    invoke-static {}, Lf01;->h()V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_7
    return v1
.end method

.method public static v()Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 7
    .line 8
    const v2, 0x7f130752

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v6, 0x7f13074b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v1

    .line 43
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v5

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public static w(Ljava/util/Map;Ljava/lang/String;Lwzc;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v4, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v0

    .line 16
    :goto_0
    invoke-static {p1}, Lpw6;->H(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lwzc;->l()Lomc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v5, p0

    .line 33
    :goto_1
    if-nez v5, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v1, "Tag is null on webclient "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string v0, "User-Agent"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v1, Lrj4;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget-object p3, p2, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 63
    .line 64
    move-object v2, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v2, p0

    .line 67
    :goto_2
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p2}, Lwzc;->h()Lsg1;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v3, p3

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move-object v3, p0

    .line 76
    :goto_3
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p2}, Lwzc;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v7, p3

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move-object v7, p0

    .line 85
    :goto_4
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget-object p3, p2, Lwzc;->m:Ljava/lang/String;

    .line 88
    .line 89
    move-object v8, p3

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object v8, p0

    .line 92
    :goto_5
    if-eqz p2, :cond_9

    .line 93
    .line 94
    iget-object p3, p2, Lwzc;->o:Ljava/lang/String;

    .line 95
    .line 96
    move-object v9, p3

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    move-object v9, p0

    .line 99
    :goto_6
    if-eqz p2, :cond_a

    .line 100
    .line 101
    invoke-virtual {p2}, Lwzc;->n()Luwc;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Luwc;->c:Ljava/lang/String;

    .line 106
    .line 107
    :cond_a
    move-object v10, p0

    .line 108
    const/4 p0, 0x0

    .line 109
    if-eqz p2, :cond_b

    .line 110
    .line 111
    iget-boolean p2, p2, Lwzc;->g:Z

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    if-ne p2, p3, :cond_b

    .line 115
    .line 116
    move v11, p3

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move v11, p0

    .line 119
    :goto_7
    const-string v6, "WebClient.runHeaderCheckTask"

    .line 120
    .line 121
    invoke-direct/range {v1 .. v11}, Lrj4;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lsg1;Ljava/util/HashMap;Lomc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1, p0}, Lrj4;->a(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static x(Ljava/util/Map;Lbo9;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lbo9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Lxgb;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lyxc;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v4, v2}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public synthetic k(Lnc9;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Llp1;)Lpk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lxgb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zza()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahw;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzay()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzaj()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzO()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
