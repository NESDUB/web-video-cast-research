.class public final Luwc;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"


# static fields
.field public static final n:Lvgb;

.field public static final o:Ljava/util/LinkedHashMap;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Lvgb;

.field public static final u:Ljava/util/ArrayList;


# instance fields
.field public final a:Lwzc;

.field public final b:Landroid/webkit/WebSettings;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lm48;

.field public g:Lm48;

.field public h:Landroid/graphics/Bitmap;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Lvgb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llmc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llmc;-><init>(I)V

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
    sput-object v1, Luwc;->n:Lvgb;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Luwc;->o:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const-string v0, "([a-zA-Z0-9$_]{1,3})=function\\([a-zA-Z0-9$_]{1,3}\\)\\{try\\{var [a-zA-Z0-9$_]{1,3}=\\(new g\\.[a-zA-Z0-9$_]+\\([a-zA-Z0-9$_]{1,3},!0\\)\\)\\.get\\(\"n\"\\)"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Luwc;->p:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "\\.sig\\s*\\|\\|\\s*([a-zA-Z0-9$_]{1,5})\\s*\\("

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Luwc;->q:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "try{ var ibScript = document.createElement( \'script\' );ibScript.type = \'text/javascript\';ibScript.async = false;ibScript.id = \'ibScript\';ibScript.src = \'"

    .line 41
    .line 42
    const-string v2, "ibfunctions.js\'; document.body.appendChild(ibScript);}catch(ex){console.log(ex);}"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lsk4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Luwc;->r:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "if (document.getElementById(\'ibScript\') == null){"

    .line 51
    .line 52
    const-string v2, "}"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lsk4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Luwc;->s:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Llmc;

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    invoke-direct {v0, v1}, Llmc;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lvgb;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lvgb;-><init>(Lh84;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Luwc;->t:Lvgb;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Luwc;->u:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lwzc;Landroid/webkit/WebSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwc;->a:Lwzc;

    .line 5
    .line 6
    iput-object p2, p0, Luwc;->b:Landroid/webkit/WebSettings;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Luwc;->i:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Luwc;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Llmc;

    .line 20
    .line 21
    const/16 p2, 0x14

    .line 22
    .line 23
    invoke-direct {p1, p2}, Llmc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lvgb;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lvgb;-><init>(Lh84;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Luwc;->m:Lvgb;

    .line 32
    .line 33
    sget-object p1, Lyxc;->a:Lvgb;

    .line 34
    .line 35
    invoke-virtual {p0}, Luwc;->o()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(Luwc;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lm22;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p5, Lpwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpwc;

    .line 7
    .line 8
    iget v1, v0, Lpwc;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpwc;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpwc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lpwc;-><init>(Luwc;Lm22;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lpwc;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lpwc;->t:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    if-ne p5, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lsm0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Ltt9;->m0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lj13;->a:Lsr2;

    .line 49
    .line 50
    sget-object p0, Laq2;->c:Laq2;

    .line 51
    .line 52
    new-instance v3, Lqwc;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p1

    .line 56
    move-object v7, p2

    .line 57
    move-object v5, p3

    .line 58
    move-object v6, p4

    .line 59
    invoke-direct/range {v3 .. v8}, Lqwc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ll22;)V

    .line 60
    .line 61
    .line 62
    iput v1, v0, Lpwc;->t:I

    .line 63
    .line 64
    invoke-static {p0, v3, v0}, Lll4;->j0(Le42;Lx84;Ll22;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lp42;->a:Lp42;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    check-cast p0, [Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    array-length p1, p0

    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne p1, p2, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    aget-object p1, p0, p1

    .line 83
    .line 84
    aget-object p0, p0, v1

    .line 85
    .line 86
    new-instance p2, Ldf8;

    .line 87
    .line 88
    invoke-direct {p2, p1, p0}, Ldf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    return-object v2
.end method

.method public static b(Ljava/lang/String;Z)Lm48;
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

.method public static final j(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " [tabId="

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", pageUrl="

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "]"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "http"

    .line 10
    .line 11
    iget-object v6, v1, Luwc;->a:Lwzc;

    .line 12
    .line 13
    const-string v0, "\n                                        "

    .line 14
    .line 15
    const-string v7, "Rd: AdBlock: Site could be blocked "

    .line 16
    .line 17
    const-string v8, "Rd: AdBlock: not an ad "

    .line 18
    .line 19
    const v12, 0x7f0a01d8

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    :try_start_0
    iget-object v15, v6, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 25
    .line 26
    iget-object v9, v1, Luwc;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v10, v1, Luwc;->m:Lvgb;

    .line 29
    .line 30
    invoke-virtual {v10}, Lvgb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Ljava/util/List;

    .line 35
    .line 36
    check-cast v10, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v10}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-boolean v11, v6, Lwzc;->d:Z

    .line 43
    .line 44
    invoke-static {v4, v15, v9, v10, v11}, Lli2;->e(Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/ArrayList;Ljava/util/Set;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v11, Ltfc;->d:Ltfc;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v10, v11}, Luwc;->d(Ljava/lang/String;Ljava/lang/String;Ltfc;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-interface/range {p3 .. p3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v7, v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    const/4 v11, 0x0

    .line 73
    :goto_0
    sget-object v15, Lyxc;->a:Lvgb;

    .line 74
    .line 75
    invoke-static {v3, v10, v11}, Lxgb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9, v5}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-static {v10}, Lxgb;->t(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v7, Lnwc;

    .line 108
    .line 109
    invoke-direct {v7, v3, v2}, Lnwc;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    if-eqz v10, :cond_6

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v10, v6, Lwzc;->q:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v11, v6, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    invoke-static {v9}, La9;->a(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_7

    .line 150
    .line 151
    sget-object v10, Lld;->a:Lld;

    .line 152
    .line 153
    invoke-static {v4}, Lld;->a(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {}, Lqt1;->n()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    move v13, v14

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_7
    :goto_2
    invoke-static {}, Lqt1;->n()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-static {}, Lqt1;->o()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    sget-object v7, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    sget-object v8, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 206
    .line 207
    const v10, 0x7f13071a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    const v7, 0x7f1308c8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, "\n                                    "

    .line 242
    .line 243
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lk6b;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v7, Lo8c;->a:Lvgb;

    .line 255
    .line 256
    invoke-virtual {v11, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7, v0, v14}, Lita;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lita;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v7, Lv9;

    .line 265
    .line 266
    const/16 v8, 0x17

    .line 267
    .line 268
    invoke-direct {v7, v1, v9, v3, v8}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v8, 0x7f130acf

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8, v7}, Lita;->j(ILandroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    const v7, 0x7f0600a4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v0, v8}, Lita;->l(I)V

    .line 285
    .line 286
    .line 287
    const v7, 0x7f06057d

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v7}, Lo8c;->r(Lita;I)V

    .line 291
    .line 292
    .line 293
    const/4 v7, -0x1

    .line 294
    invoke-static {v0, v7}, Lo8c;->f(Lita;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lxv7;->F0(Lita;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :goto_3
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v8, "Unable to check url domain"

    .line 307
    .line 308
    invoke-static {v0, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    const-string v0, "globoplay://"

    .line 312
    .line 313
    invoke-static {v3, v0, v14}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "Not redirecting to globo url "

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    new-instance v0, Ly5c;

    .line 333
    .line 334
    invoke-direct {v0, v2, v13}, Ly5c;-><init>(Landroid/webkit/WebView;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_9
    const-string v0, "intent://"

    .line 347
    .line 348
    invoke-static {v3, v0, v14}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    :try_start_1
    invoke-static {v3, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v9, "wvc-x-callback"

    .line 363
    .line 364
    invoke-static {v8, v9}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_a

    .line 369
    .line 370
    sget-object v8, Ln08;->a:Lvgb;

    .line 371
    .line 372
    const-string v8, "android.intent.action.VIEW"

    .line 373
    .line 374
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    iget-object v8, v6, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 378
    .line 379
    sget-object v9, Lcwc;->a:Lvgb;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    new-instance v10, Lir6;

    .line 389
    .line 390
    const/4 v11, 0x3

    .line 391
    invoke-direct {v10, v8, v14, v0, v11}, Lir6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :catch_1
    move-exception v0

    .line 400
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const-string v9, "Error parsing intent URI for WVC scheme check"

    .line 405
    .line 406
    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v8, "Verifying that is isn\'t a normal scheme"

    .line 414
    .line 415
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v4, Ln08;->a:Lvgb;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_6

    .line 433
    .line 434
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 435
    .line 436
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string v7, "unknown protocol"

    .line 444
    .line 445
    invoke-static {v4, v7, v14}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-ne v4, v13, :cond_6

    .line 450
    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    invoke-static {v0, v5, v14}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_6

    .line 458
    .line 459
    const-string v4, "blob"

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_6

    .line 466
    .line 467
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 468
    .line 469
    sget-object v4, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 470
    .line 471
    const v5, 0x7f130757

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-interface {v0, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    sget-object v0, Lo8c;->a:Lvgb;

    .line 485
    .line 486
    iget-object v0, v6, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 487
    .line 488
    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const v4, 0x7f1300c9

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v0}, Lita;->h(ILandroid/view/View;)Lita;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v4, Lv9;

    .line 500
    .line 501
    const/16 v5, 0x18

    .line 502
    .line 503
    invoke-direct {v4, v3, v1, v2, v5}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const v1, 0x7f1300ca

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v4}, Lita;->j(ILandroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v6, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 513
    .line 514
    const v7, 0x7f0600a4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v0, v1}, Lita;->l(I)V

    .line 522
    .line 523
    .line 524
    const v7, 0x7f06057d

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v7}, Lo8c;->r(Lita;I)V

    .line 528
    .line 529
    .line 530
    const/4 v7, -0x1

    .line 531
    invoke-static {v0, v7}, Lo8c;->f(Lita;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lxv7;->F0(Lita;)V

    .line 535
    .line 536
    .line 537
    :cond_b
    :goto_4
    return v13
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ltfc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luwc;->a:Lwzc;

    .line 2
    .line 3
    iget-object v1, v0, Lwzc;->c:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object p0, p0, Luwc;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lmfc;->c:Lbfc;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lmfc;->e(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lmfc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    sget-object p1, Lq0c;->e:Ltdb;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltdb;->c()Lq0c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lq0c;->m(Ltfc;)Lxec;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lqt1;->s()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_4

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p3, p1, Lxec;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_4

    .line 47
    .line 48
    sget-object p0, Lsm9;->b:Lvgb;

    .line 49
    .line 50
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0xf0

    .line 56
    .line 57
    const-string v1, "\n        {\n            \"endsWith\": [\n                \".tf1.fr\",\n                \"powstream.one\",\n                \"povwideo.me\",\n                \"powv1deo.cc\",\n                \"powvibeo.me\",\n                \"powvideo.net\",\n                \"powvldeo.cc\",\n                \"steamplay.me\",\n                \"streamp1ay.cc.me\",\n                \"streamplay.biz\",\n                \"streamplay.life\",\n                \"streanplay.cc\"\n            ]\n        }\n    "

    .line 58
    .line 59
    const-string v2, "android_host_needs_user_agent_unspecific"

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static/range {v1 .. v6}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p0, p3}, Lsdc;->a([Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0xf0

    .line 82
    .line 83
    const-string v1, "\n        {\n            \"contains\": [\n                \"mixdrop.\"\n            ],\n            \"endsWith\": [\n                \"hqq.tv\",\n                \"streamrapid.ru\"\n            ]\n        }\n    "

    .line 84
    .line 85
    const-string v2, "android_host_needs_user_agent_chrome_95"

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static/range {v1 .. v6}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p0, p3}, Lsdc;->a([Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v6, 0xf0

    .line 108
    .line 109
    const-string v1, "\n        {\n            \"endsWith\": [\n                \"bcbc.red\",\n                \"iframe.mediadelivery.net\",\n               \n                \"powvibeo.me\",\n                \"powvideo.net\",\n                \"streamplay.to\",\n                \"vlive.tv\",\n                \"voxzer.org\"\n            ],\n            \"contains\":[\n                \".katcdn.\",\n                \".kingcdn.\"\n            ]\n        }\n    "

    .line 110
    .line 111
    const-string v2, "android_host_needs_user_agent_ipad"

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-static/range {v1 .. v6}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    filled-new-array {p2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2}, Lsdc;->a([Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Lwzc;->h()Lsg1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p1}, Lsg1;->v(Lefc;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Luwc;->a:Lwzc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Luwc;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    sget-object v2, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f130793

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const-string v1, "\n        {    \n            \"contains\": [\n                \"hianime.to\",\n                \"pstream.mov/media\",\n                \"streamingcommunity.best\"\n            ]\n        }\n    "

    .line 50
    .line 51
    const-string v2, "android_video_list_do_not_clear"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0xfc

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Ls92;->o(Ljava/lang/String;Ljava/lang/String;Lsm9;ZLjava/lang/String;I)Lsdc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v1, p3}, Lsdc;->a([Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Luwc;->e()V

    .line 73
    .line 74
    .line 75
    const-string p3, "WebClient:doUpdateVisitedHistory"

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Lwzc;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lyxc;->a:Lvgb;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-static {p2, v0, p3}, Lxgb;->o(Ljava/lang/String;Lwzc;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lj13;->a:Lsr2;

    .line 87
    .line 88
    sget-object v0, Laq2;->c:Laq2;

    .line 89
    .line 90
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Llp8;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-direct {v1, p2, p0, p3, v2}, Llp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v0, p3, p3, v1, v2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 103
    .line 104
    .line 105
    :cond_1
    const-string p3, "doUpdateVisitedHistory"

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3}, Luwc;->m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lbg1;

    .line 124
    .line 125
    const/16 p2, 0x15

    .line 126
    .line 127
    invoke-direct {p1, p0, p2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Ln08;->a:Lvgb;

    .line 2
    .line 3
    iget-object v0, p0, Luwc;->a:Lwzc;

    .line 4
    .line 5
    iget-object v1, v0, Lwzc;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lqmc;->g:Lqmc;

    .line 14
    .line 15
    check-cast v1, Lomc;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lnmc;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, v1, v4}, Lnmc;-><init>(Lqmc;Lomc;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Luwc;->o()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lyxc;->a:Lvgb;

    .line 33
    .line 34
    sget-object p0, Lyxc;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-object p0, v0, Lwzc;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lwzc;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v0, Lwzc;->c:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lwzc;->n:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "Referer"

    .line 2
    .line 3
    invoke-static {p1}, Ljd9;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_1
    new-instance v0, Ljava/net/URI;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lyxc;->a:Lvgb;

    .line 46
    .line 47
    invoke-static {p1}, Lxgb;->y(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    return-object v2

    .line 54
    :catch_0
    sget-object p1, Ln08;->a:Lvgb;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p0, Luwc;->e:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0
.end method

.method public final g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    new-instance v0, Lyxc;

    .line 2
    .line 3
    iget-object v0, p0, Luwc;->g:Lm48;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "intercept"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luwc;->b(Ljava/lang/String;Z)Lm48;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Luwc;->g:Lm48;

    .line 15
    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    iget-object v0, p0, Luwc;->f:Lm48;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "intercept_rd"

    .line 23
    .line 24
    invoke-static {v1, v0}, Luwc;->b(Ljava/lang/String;Z)Lm48;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Luwc;->f:Lm48;

    .line 29
    .line 30
    :cond_1
    move-object v5, v0

    .line 31
    iget-object v2, p0, Luwc;->a:Lwzc;

    .line 32
    .line 33
    const-string v3, "intercept"

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p3

    .line 38
    invoke-static/range {v1 .. v7}, Lyxc;->c(Landroid/webkit/WebView;Lwzc;Ljava/lang/String;Lm48;Lm48;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final h(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luwc;->a:Lwzc;

    .line 2
    .line 3
    iget-object v1, v0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 4
    .line 5
    iget-object v2, v0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q0(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lwzc;->h:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Luwc;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "net::ERR_CONNECTION_CLOSED"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Lwzc;->c:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Luwc;->d:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 p1, -0xa

    .line 35
    .line 36
    if-ne p3, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lhy0;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const p0, 0x7f1303ea

    .line 51
    .line 52
    .line 53
    const p1, 0x7f130c43

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0, p1}, Ll27;->c0(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "net::ERR_CACHE_MISS"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-boolean p1, p0, Luwc;->k:Z

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Luwc;->k:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Lwzc;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v0, p0, p1}, Lwzc;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, Luwc;->a:Lwzc;

    .line 2
    .line 3
    const-string v0, "javascript:"

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Luwc;->r:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpsc;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, Lpsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lo8c;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, Ln08;->a:Lvgb;

    .line 35
    .line 36
    iget-object p0, p0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    const-string v0, "patchYouTubePlayerJs: sig caller pattern not found in "

    .line 2
    .line 3
    const-string v1, "patchYouTubePlayerJs: sig def not found for "

    .line 4
    .line 5
    const-string v2, "(?<![.\\w$])(\\Q"

    .line 6
    .line 7
    const-string v3, "patchYouTubePlayerJs: nsig pattern not found in "

    .line 8
    .line 9
    const-string v4, "/s/player/"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v4, v5}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    const-string v4, ".js"

    .line 20
    .line 21
    invoke-static {p1, v4, v5}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    sget-object v4, Luwc;->o:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "UTF-8"

    .line 38
    .line 39
    const-string v9, "application/javascript"

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 44
    .line 45
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    sget-object v0, Lef1;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v9, v8, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    :try_start_0
    iget-object v7, p0, Luwc;->f:Lm48;

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    const-string v7, "intercept_rd"

    .line 69
    .line 70
    invoke-static {v7, v10}, Luwc;->b(Ljava/lang/String;Z)Lm48;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, p0, Luwc;->f:Lm48;

    .line 75
    .line 76
    :cond_2
    new-instance p0, Lbo9;

    .line 77
    .line 78
    invoke-direct {p0}, Lbo9;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbo9;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Ldo9;

    .line 85
    .line 86
    invoke-direct {v11, p0}, Ldo9;-><init>(Lbo9;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Luh9;

    .line 90
    .line 91
    invoke-direct {p0, v7, v11, v5}, Luh9;-><init>(Lm48;Ldo9;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Luh9;->execute()Lnq9;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-boolean v7, p0, Lnq9;->q:Z

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lnq9;->g:Lvq9;

    .line 105
    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Lvq9;->string()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    sget-object v7, Luwc;->p:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {p0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "window.__ytNDecrypt="

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move v3, v10

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception p0

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_5
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move v3, v5

    .line 187
    :goto_0
    sget-object v7, Luwc;->q:Ljava/util/regex/Pattern;

    .line 188
    .line 189
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "\\E)=function\\("

    .line 215
    .line 216
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->start(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, "window.__ytSigDecipher="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, " in "

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_7
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :goto_1
    if-nez v3, :cond_8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 321
    .line 322
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 323
    .line 324
    sget-object v2, Lef1;->a:Ljava/nio/charset/Charset;

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v9, v8, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :goto_2
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "patchYouTubePlayerJs: failed for "

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_3
    return-object v6
.end method

.method public final l(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "hdfilme."

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    sget-object v0, Lyxc;->a:Lvgb;

    .line 20
    .line 21
    iget-object v0, p0, Luwc;->a:Lwzc;

    .line 22
    .line 23
    iget-object p0, p0, Luwc;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, Lxgb;->w(Ljava/util/Map;Ljava/lang/String;Lwzc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    sget-object p0, Ln08;->a:Lvgb;

    .line 30
    .line 31
    return-void
.end method

.method public final m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgzc;->a(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p0, p0, Luwc;->a:Lwzc;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 17
    .line 18
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lwzc;->n:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lwzc;->o:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "updateVisitedHistory"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->m1(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lhy0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-boolean p1, p0, Lwzc;->e:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p0, Lj13;->a:Lsr2;

    .line 53
    .line 54
    sget-object p0, Laq2;->c:Laq2;

    .line 55
    .line 56
    invoke-static {p0}, Loc9;->e(Le42;)Lo41;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lvm9;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p2, p3, v0, v2}, Lvm9;-><init>(Ljava/lang/String;Ljava/lang/String;Ll22;I)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-static {p0, v0, v0, p1, p2}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lhy0;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-boolean p0, p0, Lwzc;->e:Z

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Not saving history because "

    .line 90
    .line 91
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, " : "

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Can\'t add URL to History as it is null"

    .line 118
    .line 119
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luwc;->e:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    sget-object v0, Ln08;->a:Lvgb;

    .line 29
    .line 30
    :goto_0
    sget-object v0, Lmfc;->a:Lvgb;

    .line 31
    .line 32
    iget-object v0, p0, Luwc;->a:Lwzc;

    .line 33
    .line 34
    iget-object v0, v0, Lwzc;->c:Landroid/webkit/WebView;

    .line 35
    .line 36
    sget-object v1, Lmfc;->c:Lbfc;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lmfc;->e(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lmfc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Luwc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Llta;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Llta;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    new-instance v0, Lomc;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lomc;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqmc;->g:Lqmc;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnmc;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v0, v3}, Lnmc;-><init>(Lqmc;Lomc;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sput v1, Lyxc;->l:I

    .line 26
    .line 27
    iget-object p0, p0, Luwc;->a:Lwzc;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwzc;->l()Lomc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lwzc;->t:Ltnb;

    .line 40
    .line 41
    iget-object v2, v1, Ltnb;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lrnb;

    .line 70
    .line 71
    iget-object v5, v5, Lrnb;->a:Lsnb;

    .line 72
    .line 73
    sget-object v6, Lsnb;->a:Lsnb;

    .line 74
    .line 75
    if-ne v5, v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1, v3}, Ltnb;->b(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lwzc;->h()Lsg1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, v1, Lsg1;->o:Ljava/util/List;

    .line 90
    .line 91
    sput-object v2, Lsg1;->v:Ljava/lang/String;

    .line 92
    .line 93
    sput-object v2, Lsg1;->w:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, Lsg1;->c:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, Lwwc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lwzc;->c:Landroid/webkit/WebView;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const-string v0, "protocol_"

    .line 8
    .line 9
    sget-object v3, Luwc;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, v1, Luwc;->a:Lwzc;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-wide v7, v1, Luwc;->i:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sub-long/2addr v9, v7

    .line 26
    sget-object v5, Ln00;->a:Lvgb;

    .line 27
    .line 28
    invoke-virtual {v5}, Lvgb;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v8, "Timing - webclient pagefinished: "

    .line 37
    .line 38
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v8, " - "

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lqt1;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v8, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iget-wide v11, v1, Luwc;->i:J

    .line 87
    .line 88
    sub-long/2addr v9, v11

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    move v14, v7

    .line 103
    :goto_0
    if-ge v14, v11, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    check-cast v15, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    add-long/2addr v12, v15

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v14, v3

    .line 128
    div-long/2addr v12, v14

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v14, "Timing - Average - "

    .line 135
    .line 136
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v12, " last took "

    .line 143
    .line 144
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    sget-object v3, Lyxc;->a:Lvgb;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v11, "Took_"

    .line 165
    .line 166
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v8, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lxgb;->v()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_1

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v11, "With_intercept_"

    .line 191
    .line 192
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v8, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v11, "Without_any_"

    .line 212
    .line 213
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v8, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    .line 225
    .line 226
    :goto_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 227
    .line 228
    invoke-direct {v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :catch_0
    :try_start_2
    sget-object v3, Lyxc;->a:Lvgb;

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v3, "exception"

    .line 272
    .line 273
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    const-string v0, "PageLoadNew"

    .line 277
    .line 278
    iget-object v3, v5, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 279
    .line 280
    invoke-virtual {v3, v0, v8}, Lcom/google/android/gms/internal/measurement/zzez;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    iput-boolean v7, v4, Lwzc;->h:Z

    .line 284
    .line 285
    iget-object v0, v4, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v6}, Lcom/instantbits/cast/webvideo/WebBrowser;->X0(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v4, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q0(Landroid/webkit/WebView;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "WebClient:onPageFinished"

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Lwzc;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    .line 300
    :try_start_3
    new-instance v7, Ljava/net/URL;

    .line 301
    .line 302
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v0, Lj13;->a:Lsr2;

    .line 319
    .line 320
    sget-object v0, Lcz6;->a:Lhi4;

    .line 321
    .line 322
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    new-instance v0, Ltv8;

    .line 327
    .line 328
    const/16 v5, 0x19

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-direct/range {v0 .. v5}, Ltv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ll22;I)V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x3

    .line 335
    invoke-static {v8, v4, v4, v0, v1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lyxc;->a:Lvgb;

    .line 339
    .line 340
    invoke-static {v6, v3, v4}, Lxgb;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "http"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    const-string v0, "javascript:document.getElementById(\'formSearch\').setAttribute(\'method\',\'get\')"

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "javascript:document.getElementById(\'formAdvancedSearch\').setAttribute(\'method\',\'get\')"

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    :try_start_4
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lbg1;

    .line 396
    .line 397
    const/16 v2, 0x12

    .line 398
    .line 399
    invoke-direct {v1, v0, v2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    .line 408
    .line 409
    :cond_3
    :goto_3
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v8, "Pop-up NOT allowed and will be alerted for URL: "

    .line 4
    .line 5
    const-string v9, "Pop-up allowed for URL: "

    .line 6
    .line 7
    const-string v10, "Ad Pop-up will be destroyed for URL: "

    .line 8
    .line 9
    const-string v11, "Ad Pop-up will be alerted for URL: "

    .line 10
    .line 11
    const-string v1, "Popup: Error creating uri for "

    .line 12
    .line 13
    const-string v0, "onPageStarted "

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iput-wide v4, p0, Luwc;->i:J

    .line 37
    .line 38
    sget-object v0, Lyxc;->a:Lvgb;

    .line 39
    .line 40
    sget-object v0, Lyxc;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Luwc;->a:Lwzc;

    .line 46
    .line 47
    iget-boolean v2, v0, Lwzc;->d:Z

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-boolean v2, v0, Lwzc;->p:Z

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iput-boolean v12, v0, Lwzc;->p:Z

    .line 58
    .line 59
    new-instance v2, Lfk9;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljk9;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v6, Ljk9;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 72
    .line 73
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v6, Ljk9;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, La9;->a(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, v2, Lfk9;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_2
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance v4, Lowc;

    .line 114
    .line 115
    invoke-direct {v4, p0, v6, v3, v13}, Lowc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lt9;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    invoke-direct/range {v0 .. v5}, Lt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    move-object v14, v3

    .line 127
    move-object v3, v6

    .line 128
    new-instance v6, Ly6a;

    .line 129
    .line 130
    const/16 v4, 0x18

    .line 131
    .line 132
    invoke-direct {v6, p0, v4}, Ly6a;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    move-object v5, v0

    .line 136
    new-instance v0, Ljm9;

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    move-object v1, p0

    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Ljm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    move-object v3, v0

    .line 146
    move-object v0, v5

    .line 147
    iget-boolean v2, v2, Lfk9;->a:Z

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    sget-object v0, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    sget-object v2, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 154
    .line 155
    const v5, 0x7f13071a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljm9;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_0
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ly6a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    sget-object v2, Lyj;->a:Ljava/util/Set;

    .line 199
    .line 200
    invoke-static {v14}, Lyj;->e(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lt9;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljm9;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    move-object/from16 v4, p1

    .line 237
    .line 238
    move-object v14, v3

    .line 239
    :goto_1
    iget-object v0, p0, Luwc;->a:Lwzc;

    .line 240
    .line 241
    iput-boolean v12, v0, Lwzc;->h:Z

    .line 242
    .line 243
    iget-object v0, v0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 244
    .line 245
    const-string v2, "WC_pageStarted"

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v0, v3, v2, v13}, Lxk0;->x(Lh84;Ljava/lang/String;I)Z

    .line 249
    .line 250
    .line 251
    const-string v0, "/"

    .line 252
    .line 253
    invoke-static {v14, v0, v13}, Lq6b;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v2, 0x2

    .line 264
    if-le v0, v2, :cond_4

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int/2addr v0, v12

    .line 271
    invoke-virtual {v14, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move-object v0, v14

    .line 277
    :goto_2
    iget-object v2, p0, Luwc;->e:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    :cond_5
    iget-object v0, p0, Luwc;->a:Lwzc;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lwzc;->h()Lsg1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "javascript:"

    .line 297
    .line 298
    invoke-static {v14, v2, v13}, Lj6b;->I0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_6

    .line 303
    .line 304
    iput-boolean v13, v0, Lsg1;->g:Z

    .line 305
    .line 306
    iput-boolean v13, v0, Lsg1;->h:Z

    .line 307
    .line 308
    iput-boolean v12, v0, Lsg1;->i:Z

    .line 309
    .line 310
    :cond_6
    invoke-virtual {p0, v14}, Luwc;->n(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lr59;->b(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    sput-object v3, Lyxc;->r:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, p0, Luwc;->a:Lwzc;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    iput-object v3, v0, Lwzc;->l:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    iput-object v3, v0, Lwzc;->m:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v0, Lwzc;->c:Landroid/webkit/WebView;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Lwzc;->n:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 352
    .line 353
    const-string v5, "pageStarted"

    .line 354
    .line 355
    invoke-virtual {v2, v4, v14, v13, v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->m1(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "movidy.co"

    .line 359
    .line 360
    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    iput-object v14, v0, Lwzc;->o:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v3, p0, Luwc;->h:Landroid/graphics/Bitmap;

    .line 366
    .line 367
    invoke-virtual {p0, v14, v3}, Luwc;->l(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    .line 368
    .line 369
    .line 370
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lbg1;

    .line 387
    .line 388
    const/16 v1, 0x10

    .line 389
    .line 390
    invoke-direct {v0, p0, v1}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 398
    .line 399
    .line 400
    :goto_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Luwc;->h(Landroid/webkit/WebView;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbg1;

    .line 29
    .line 30
    const/16 p2, 0x16

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lj13;->a:Lsr2;

    .line 17
    .line 18
    sget-object v0, Lcz6;->a:Lhi4;

    .line 19
    .line 20
    invoke-static {v0}, Loc9;->e(Le42;)Lo41;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lju6;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lju6;-><init>(Luwc;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;Ll22;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1, p1, v1, p0}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lwwc;->a:Lvgb;

    .line 11
    .line 12
    invoke-static {}, Loc9;->n()Lo41;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lwc;

    .line 17
    .line 18
    const/16 v5, 0x14

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v2, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p0, v4, v4, v0, p1}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Luwc;->a:Lwzc;

    .line 10
    .line 11
    iget-object v1, v0, Lwzc;->c:Landroid/webkit/WebView;

    .line 12
    .line 13
    iget-object v11, v0, Lwzc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_f

    .line 23
    .line 24
    iget-object v1, v11, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lhy0;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v4, "ignoreStaleRenderer tab="

    .line 35
    .line 36
    const-string v5, " webView="

    .line 37
    .line 38
    const-string v6, "TabRecovery"

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lwzc;->a:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v13

    .line 71
    :cond_0
    invoke-static {}, Ln08;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v1, "old"

    .line 87
    .line 88
    :goto_0
    iget-object v15, v0, Lwzc;->a:Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0}, Lwzc;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v3}, Lwzc;->e(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-static {v8}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v18, 0x0

    .line 112
    .line 113
    :goto_1
    iget-boolean v8, v0, Lwzc;->g:Z

    .line 114
    .line 115
    iget-boolean v10, v0, Lwzc;->r:Z

    .line 116
    .line 117
    iget-object v12, v0, Lwzc;->v:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14, v0}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-static {v7}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move/from16 v16, v3

    .line 141
    .line 142
    move/from16 v22, v13

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    move/from16 v16, v13

    .line 146
    .line 147
    move/from16 v22, v16

    .line 148
    .line 149
    :goto_3
    xor-int/lit8 v13, v16, 0x1

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    sub-long v19, v19, v16

    .line 162
    .line 163
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v3, v16

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 v3, 0x0

    .line 171
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    move-object/from16 v23, v12

    .line 174
    .line 175
    const-string v12, "rendererGone tab="

    .line 176
    .line 177
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v9, " didCrash="

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v9, " current="

    .line 198
    .line 199
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v12, " incognito="

    .line 206
    .line 207
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v12, " hasUrl="

    .line 214
    .line 215
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v12, " reopenedAgoMs="

    .line 222
    .line 223
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/lang/Exception;

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v12, " : "

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-object/from16 v12, p2

    .line 252
    .line 253
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v12, "Render Process Gone "

    .line 273
    .line 274
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, " for Tab"

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v15, v7, v1}, Luwc;->j(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    invoke-static {v7}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    :cond_6
    move-object v1, v7

    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_7
    invoke-static {v7}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v2, "chrome://crash"

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v1, v2, v3}, Lq6b;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_e

    .line 332
    .line 333
    move v1, v14

    .line 334
    new-instance v14, Lcv2;

    .line 335
    .line 336
    iget-boolean v2, v0, Lwzc;->i:Z

    .line 337
    .line 338
    invoke-virtual {v0}, Lwzc;->n()Luwc;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v3, v3, Luwc;->h:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move/from16 v17, v2

    .line 347
    .line 348
    move-object/from16 v20, v3

    .line 349
    .line 350
    move-object/from16 v19, v7

    .line 351
    .line 352
    move/from16 v16, v10

    .line 353
    .line 354
    invoke-direct/range {v14 .. v21}, Lcv2;-><init>(Ljava/util/UUID;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B)V

    .line 355
    .line 356
    .line 357
    move/from16 v2, v22

    .line 358
    .line 359
    iput-boolean v2, v14, Lcv2;->h:Z

    .line 360
    .line 361
    iput-boolean v8, v14, Lcv2;->i:Z

    .line 362
    .line 363
    iget-object v2, v11, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lwzc;->c:Landroid/webkit/WebView;

    .line 369
    .line 370
    invoke-static {}, Lo8c;->a()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v2, Lhy0;->b:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    :goto_5
    if-ge v12, v7, :cond_9

    .line 382
    .line 383
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    check-cast v13, Lxzc;

    .line 390
    .line 391
    if-ne v13, v0, :cond_8

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_9
    const/4 v10, -0x1

    .line 398
    :goto_6
    if-gez v10, :cond_a

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :goto_7
    const/16 v22, 0x1

    .line 426
    .line 427
    return v22

    .line 428
    :cond_a
    invoke-virtual {v2, v10, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 436
    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    invoke-virtual {v11, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->D0(Lwzc;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v14, :cond_c

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v11, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q0(Landroid/webkit/WebView;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_c
    const/4 v0, 0x0

    .line 463
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v3, "retained tab="

    .line 466
    .line 467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v14, Lcv2;->a:Ljava/util/UUID;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-ne v3, v14, :cond_d

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    goto :goto_9

    .line 486
    :cond_d
    const/4 v3, 0x0

    .line 487
    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    iget-object v2, v11, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v2, v3}, Lhy0;->h(Z)V

    .line 501
    .line 502
    .line 503
    sget-object v2, Lj13;->a:Lsr2;

    .line 504
    .line 505
    invoke-static {v2}, Loc9;->e(Le42;)Lo41;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    new-instance v2, Lswc;

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    move v6, v8

    .line 513
    move-object v9, v14

    .line 514
    move-object v4, v15

    .line 515
    move/from16 v7, v16

    .line 516
    .line 517
    move-object/from16 v5, v18

    .line 518
    .line 519
    move-object/from16 v3, v19

    .line 520
    .line 521
    move-object/from16 v10, v23

    .line 522
    .line 523
    move v8, v1

    .line 524
    invoke-direct/range {v2 .. v12}, Lswc;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;ZZZLcv2;Ljava/lang/Long;Lcom/instantbits/cast/webvideo/WebBrowser;Ll22;)V

    .line 525
    .line 526
    .line 527
    move-object v1, v3

    .line 528
    const/4 v3, 0x3

    .line 529
    invoke-static {v13, v0, v0, v2, v3}, Lll4;->y(Lo42;Le42;Lr42;Lx84;I)Lx0b;

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_e
    move-object v1, v7

    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-virtual {v11, v0, v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->x0(Lwzc;Z)V

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    const-string v0, "Returning true for Render Process Gone as WebView does belong"

    .line 542
    .line 543
    invoke-static {v15, v1, v0}, Luwc;->j(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_f
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v1, "Returning false for Render Process Gone as WebViews does not belong"

    .line 552
    .line 553
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    return v3
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmfc;->c:Lbfc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lbfc;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Luwc;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Luwc;->b:Landroid/webkit/WebSettings;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Luwc;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lj6b;->W0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object p0, p0, Luwc;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lj6b;->w1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final q(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1
    sget-object v0, Ln08;->a:Lvgb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, Ljzc;->b:Ltw;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    move v1, v0

    .line 26
    :goto_1
    sget-object v2, Ln08;->a:Lvgb;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3, v3}, Luwc;->c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Luwc;->l:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Luwc;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Luwc;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, p2}, Luwc;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Luwc;->a:Lwzc;

    .line 77
    .line 78
    iput-object p2, p1, Lwzc;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, Luwc;->l(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_4
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    sget-object p1, Ln08;->a:Lvgb;

    .line 88
    .line 89
    throw p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ln08;->a:Lvgb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "GET"

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "https://wmovies.co/cpt"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, p1, v1, v2}, Luwc;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0, v1}, Luwc;->k(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, p1, v1, v2}, Luwc;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v2

    .line 80
    :goto_0
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Error for "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lbg1;

    .line 109
    .line 110
    const/16 p2, 0x17

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    sget-object v0, Ln08;->a:Lvgb;

    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Luwc;->g(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 125
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error with url "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 127
    new-instance p1, Lbg1;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 128
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
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
    :try_start_0
    sget-object v0, Ln08;->a:Lvgb;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2}, Luwc;->q(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbg1;

    .line 37
    .line 38
    const/16 p2, 0x14

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Luwc;->q(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Ltdb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 55
    new-instance p1, Lbg1;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lbg1;-><init>(Ljava/lang/Throwable;I)V

    .line 56
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return p0
.end method
