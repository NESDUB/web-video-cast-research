.class public Lcom/instantbits/cast/webvideo/WebBrowser;
.super Lcom/instantbits/cast/webvideo/b;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final s0:Ljava/lang/String;

.field public static t0:Ljava/lang/String;

.field public static u0:Z

.field public static final v0:Lpqa;

.field public static w0:Z


# instance fields
.field public a0:Lbz6;

.field public b0:Lw6;

.field public c0:Z

.field public d0:Lc27;

.field public e0:Ljava/lang/String;

.field public f0:J

.field public g0:Lxyc;

.field public h0:Lgfa;

.field public i0:Lhy0;

.field public j0:Lvlb;

.field public k0:Lwd9;

.field public final l0:Lgb5;

.field public m0:Lq61;

.field public final n0:Ljwc;

.field public o0:Z

.field public final p0:Llvc;

.field public final q0:Lmvc;

.field public r0:Lxx2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/ibjslib/wai2iku6/"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->s0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->t0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    .line 16
    .line 17
    new-instance v1, Lpqa;

    .line 18
    .line 19
    invoke-direct {v1}, Lpqa;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->v0:Lpqa;

    .line 23
    .line 24
    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebBrowser;->w0:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->b0:Lw6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Z

    .line 9
    .line 10
    const-string v2, "default"

    .line 11
    .line 12
    iput-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->e0:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->f0:J

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->g0:Lxyc;

    .line 19
    .line 20
    new-instance v0, Lgb5;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lgb5;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->l0:Lgb5;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->o0:Z

    .line 30
    .line 31
    new-instance v0, Llvc;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Llvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->p0:Llvc;

    .line 37
    .line 38
    new-instance v0, Lmvc;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lmvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->q0:Lmvc;

    .line 44
    .line 45
    new-instance v0, Lxuc;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p0, v1}, Lxuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Levc;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Levc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljwc;

    .line 58
    .line 59
    const-wide/16 v3, 0x3

    .line 60
    .line 61
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3, v0, v1}, Ljwc;-><init>(Lj$/time/Duration;Lxuc;Levc;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->n0:Ljwc;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic B1$027(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->B1(Z)V

    return-void
.end method

.method public static synthetic B1$030(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->B1(Z)V

    return-void
.end method

.method public static C0()V
    .locals 3

    .line 1
    const-string v0, "WebBrowser"

    .line 2
    .line 3
    const-string v1, "incognito"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "MULTI_PROFILE"

    .line 6
    .line 7
    invoke-static {v2}, Lygc;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/webkit/ProfileStore;->getInstance()Landroidx/webkit/ProfileStore;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroidx/webkit/ProfileStore;->getAllProfileNames()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroidx/webkit/ProfileStore;->getInstance()Landroidx/webkit/ProfileStore;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Landroidx/webkit/ProfileStore;->deleteProfile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception v1

    .line 40
    :try_start_2
    const-string v2, "Error deleting incognito profile"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/util/AndroidRuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    const-string v2, "Error deleting incognito profile because WebView is missing"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public static synthetic C1$020(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->C1()V

    return-void
.end method

.method public static synthetic C1$029(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->C1()V

    return-void
.end method

.method public static synthetic D$021(Lcom/instantbits/cast/webvideo/db/AppDB;)Ltp8;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/db/AppDB;->D()Ltp8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F0$014(Lcom/instantbits/cast/webvideo/WebBrowser;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->F0()Z

    move-result v0

    return v0
.end method

.method public static synthetic H0$007(Lcom/instantbits/cast/webvideo/WebBrowser;)Lxzc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H0$015(Lcom/instantbits/cast/webvideo/WebBrowser;)Lxzc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M0$026(Lcom/instantbits/cast/webvideo/WebBrowser;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->M0()I

    move-result v0

    return v0
.end method

.method public static synthetic N$042(Lcom/instantbits/cast/webvideo/a;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N$049(Lcom/instantbits/cast/webvideo/a;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0$019(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q0(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static R0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " not a "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
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
    const-string v0, "WebBrowser"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static S0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "youtube"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Error with url "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "WebBrowser"

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    const-string v0, "http://youtube.com"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "http://m.youtube.com"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, "http://www.youtube.com"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "youtube.com"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "www.youtube.com"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v0, "m.youtube.com"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const-string v0, "https://youtube.com"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const-string v0, "https://m.youtube.com"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const-string v0, "https://www.youtube.com"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    :cond_0
    const/4 v1, 0x1

    .line 129
    :cond_1
    return v1
.end method

.method public static synthetic W0$001(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W0$002(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W0$009(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y0$003(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Y0()V

    return-void
.end method

.method public static synthetic Z0$008(Lcom/instantbits/cast/webvideo/WebBrowser;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->Z0(I)V

    return-void
.end method

.method public static synthetic a$039(Lm58;Lpm6;Lh58;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lm58;->a(Lpm6;Lh58;)V

    return-void
.end method

.method public static a1(Lwzc;Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lwzc;->x:Lwd9;

    .line 4
    .line 5
    sget-object v1, Lwzc;->y:Lc06;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lj3a;->a:Lat1;

    .line 13
    .line 14
    const-string v2, "unit is null"

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "scheduler is null"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lz28;

    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, v4, v1}, Lz28;-><init>(Lq18;JLa3a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lwq;->a()La3a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lq18;->e(La3a;)Ld28;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lww;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lww;-><init>(Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lpw6;->i:Lmq3;

    .line 47
    .line 48
    sget-object p1, Lpw6;->g:Lq92;

    .line 49
    .line 50
    new-instance v3, Lc06;

    .line 51
    .line 52
    invoke-direct {v3, v2, p0, p1}, Lc06;-><init>(Lgz1;Lgz1;Lu6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lq18;->i(Ll38;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lwzc;->y:Lc06;

    .line 59
    .line 60
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lwd9;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic add$006(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic addOnLayoutChangeListener$011(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic append$032(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic clear$009(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public static synthetic clearFlags$006(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static synthetic clearFocus$020(Landroid/view/View;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public static synthetic d$001(Lou8;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lou8;->d()V

    return-void
.end method

.method public static synthetic d$016(Lxzc;)Ljava/lang/String;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lxzc;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$022(Lvp8;)Lut9;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lvp8;->d()Lut9;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$023(Lcr6;Lpm6;Lm38;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcr6;->d(Lpm6;Lm38;)V

    return-void
.end method

.method public static synthetic get$028(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApplication$046(Landroid/app/Activity;)Landroid/app/Application;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApplicationContext$008(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBoolean$036(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 1

    invoke-interface/range {p0 .. p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic getClass$004(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$005(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$006(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$007(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getColor$003(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static synthetic getIntent$031(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMessage$044(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOnBackPressedDispatcher$038(Landroidx/activity/ComponentActivity;)Lm58;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lm58;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$025(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$026(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$037(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$045(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getWindow$002(Landroid/app/Activity;)Landroid/view/Window;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getWindow$005(Landroid/app/Activity;)Landroid/view/Window;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h1$002(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->h1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic i$011(Ljs7;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljs7;->i(I)V

    return-void
.end method

.method public static synthetic invalidateOptionsMenu$009(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    return-void
.end method

.method public static synthetic k0$010(Lcom/instantbits/cast/webvideo/b;)Lwr7;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/b;->k0()Lwr7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k1$017(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k1$018(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0$010(Lcom/instantbits/cast/webvideo/b;)Ljs7;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/b;->l0()Ljs7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o1$024(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->o1()V

    return-void
.end method

.method public static synthetic onCreate$001(Lcom/instantbits/cast/webvideo/b;Landroid/os/Bundle;)V
    .locals 1

    invoke-super/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic onDestroy$001(Lcom/instantbits/cast/webvideo/a;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/a;->onDestroy()V

    return-void
.end method

.method public static synthetic onPause$010(Lcom/instantbits/cast/webvideo/a;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/a;->onPause()V

    return-void
.end method

.method public static synthetic onResume$003(Lcom/instantbits/cast/webvideo/b;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/b;->onResume()V

    return-void
.end method

.method public static synthetic onStop$002(Lcom/instantbits/cast/webvideo/a;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/a;->onStop()V

    return-void
.end method

.method public static synthetic post$007(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic post$034(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic post$035(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic post$040(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic postDelayed$004(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static synthetic putLong$041(Landroid/os/BaseBundle;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic putLong$048(Landroid/os/BaseBundle;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic q0$025(Lcom/instantbits/cast/webvideo/WebBrowser;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->q0()Z

    move-result v0

    return v0
.end method

.method public static synthetic r0$012(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->r0()V

    return-void
.end method

.method public static synthetic r1$022(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->r1(Z)V

    return-void
.end method

.method public static synthetic remove$008(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic setBackgroundDrawable$004(Landroid/view/Window;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic setOnClickListener$013(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setOnClickListener$014(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setOnClickListener$015(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setOnClickListener$016(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setOnClickListener$017(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setOnEditorActionListener$023(Landroid/widget/TextView;Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic setOnFocusChangeListener$024(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static synthetic setText$027(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic show$047(Landroid/widget/Toast;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic stopSync$005(Landroid/webkit/CookieSyncManager;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    return-void
.end method

.method public static synthetic t1$019(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->t1()V

    return-void
.end method

.method public static synthetic toString$033(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u1$021(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->u1(Z)V

    return-void
.end method

.method public static synthetic v0$002(Lcom/instantbits/cast/webvideo/WebBrowser;ZZ)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->v0(ZZ)V

    return-void
.end method

.method public static synthetic v1$012(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->v1()V

    return-void
.end method

.method public static synthetic w$043(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w$050(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w1$013(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->w1()V

    return-void
.end method

.method public static synthetic y1$018(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->y1()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lhy0;->c:I

    .line 8
    .line 9
    sget-object v1, Lqt1;->a:Lqt1;

    .line 10
    .line 11
    sget-object v1, Lsm9;->b:Lvgb;

    .line 12
    .line 13
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v3, "android_max_active_webview_tabs"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lq6b;->G0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    const/4 v3, 0x3

    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gtz v5, :cond_2

    .line 45
    .line 46
    :goto_1
    move v1, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    sget-object v1, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    sget-object v5, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 56
    .line 57
    const v6, 0x7f1307b9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lq6b;->G0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v1, v2

    .line 76
    :goto_2
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gtz v5, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v1, v3

    .line 91
    :goto_3
    iget-object v5, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 92
    .line 93
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lhy0;->c(Ljava/lang/Boolean;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-le v5, v1, :cond_8

    .line 100
    .line 101
    iget-object v5, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 102
    .line 103
    invoke-virtual {v5, v0, v6}, Lhy0;->b(ILjava/lang/Boolean;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-gez v5, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {p0, v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->B0(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    :goto_4
    sget-object v1, Lsm9;->b:Lvgb;

    .line 115
    .line 116
    invoke-static {}, Lvj5;->O()Lsm9;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const-string v5, "android_max_active_incognito_webview_tabs"

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lsm9;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-static {v1}, Lq6b;->G0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move-object v1, v2

    .line 136
    :goto_5
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-gtz v2, :cond_a

    .line 143
    .line 144
    :goto_6
    move v3, v4

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    sget-object v1, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    sget-object v5, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 154
    .line 155
    const v6, 0x7f1307b5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-static {v1}, Lq6b;->G0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_c
    if-eqz v2, :cond_e

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-gtz v1, :cond_d

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :cond_e
    :goto_7
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 186
    .line 187
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lhy0;->c(Ljava/lang/Boolean;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-le v1, v3, :cond_10

    .line 194
    .line 195
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Lhy0;->b(ILjava/lang/Boolean;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-gez v1, :cond_f

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_f
    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->B0(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_10
    :goto_8
    return-void
.end method

.method public final A1(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ley0;->b:Lq92;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Browser:startScreen("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Lq92;->z(Landroid/content/Context;Ljava/lang/String;)Ley0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ley0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lqt1;->g()Ldy0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Ldy0;->c:Ldy0;

    .line 39
    .line 40
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo8c;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lhy0;->g()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Exception;

    .line 61
    .line 62
    const-string v1, "trace"

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "WebBrowser"

    .line 68
    .line 69
    const-string v2, "Loading homepage"

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    const-string p1, "Browser:homepageOrDefault"

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lq92;->z(Landroid/content/Context;Ljava/lang/String;)Ley0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Ley0;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    :goto_0
    move-object v1, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-string p1, "https://google.com"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->T0(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Z)Landroid/webkit/WebView;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move-object v0, p0

    .line 103
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->C1()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final B0(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhy0;->e(I)Lxzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lwzc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    check-cast v1, Lwzc;

    .line 15
    .line 16
    iget-boolean v2, v1, Lwzc;->r:Z

    .line 17
    .line 18
    iget-object v3, v1, Lwzc;->c:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v4}, Lwzc;->e(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v1}, Lwzc;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v1}, Lwzc;->n()Luwc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v5, v0, Luwc;->h:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 44
    .line 45
    .line 46
    const-string v6, "WEBVIEW_CHROMIUM_STATE"

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    array-length v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    const/high16 v7, 0x200000

    .line 56
    .line 57
    if-gt v0, v7, :cond_1

    .line 58
    .line 59
    :try_start_1
    sget-object v0, Ln08;->a:Lvgb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v6, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_2
    sget-object v0, Ln08;->a:Lvgb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    move-object v6, v13

    .line 70
    :goto_0
    move-object v12, v6

    .line 71
    move-object v6, v5

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const-string v7, "WebBrowser"

    .line 74
    .line 75
    const-string v8, "Error saving WebView state for dehydration"

    .line 76
    .line 77
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v0, Ln08;->a:Lvgb;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    move-object v12, v13

    .line 85
    :goto_2
    new-instance v5, Lcv2;

    .line 86
    .line 87
    move-object v7, v6

    .line 88
    iget-object v6, v1, Lwzc;->a:Ljava/util/UUID;

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    iget-boolean v7, v1, Lwzc;->r:Z

    .line 92
    .line 93
    move-object v11, v8

    .line 94
    iget-boolean v8, v1, Lwzc;->i:Z

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    move-object v11, v13

    .line 99
    :cond_3
    invoke-direct/range {v5 .. v12}, Lcv2;-><init>(Ljava/util/UUID;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 103
    .line 104
    iget-object v0, v0, Lhy0;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {}, Lo8c;->a()V

    .line 107
    .line 108
    .line 109
    if-ltz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt p1, v7, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lxzc;

    .line 123
    .line 124
    instance-of v8, v7, Lwzc;

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v0, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Ln08;->a:Lvgb;

    .line 133
    .line 134
    move-object v13, v7

    .line 135
    check-cast v13, Lwzc;

    .line 136
    .line 137
    :cond_6
    :goto_3
    if-nez v13, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v5, "dehydrate tab="

    .line 143
    .line 144
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, " index="

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " webView="

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " hasState="

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move v4, p1

    .line 180
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " activeRegular="

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 189
    .line 190
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lhy0;->c(Ljava/lang/Boolean;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, " activeIncognito="

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 205
    .line 206
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lhy0;->c(Ljava/lang/Boolean;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v3, "TabRecovery"

    .line 220
    .line 221
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    sget-object v0, Ln08;->a:Lvgb;

    .line 225
    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    new-instance p1, Lpv7;

    .line 229
    .line 230
    const/16 v0, 0x1a

    .line 231
    .line 232
    invoke-direct {p1, v0, p0, v13}, Lpv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->F1(Lwzc;Lh84;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    iget-object v0, v13, Lwzc;->c:Landroid/webkit/WebView;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->E1(Landroid/webkit/WebView;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljvc;

    .line 249
    .line 250
    invoke-direct {v1, p0, v13, p1}, Ljvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lwzc;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    .line 256
    :goto_5
    return-void
.end method

.method public final B1(Z)V
    .locals 6

    .line 1
    const-string v0, "showStartScreenOrOpenPagesOnCreate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 9
    .line 10
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->F()Lu1a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lu1a;->a:Lst9;

    .line 19
    .line 20
    new-instance v2, Ls1a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Ls1a;-><init>(Lu1a;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lst9;->k()Le42;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lq92;->f:Lq92;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Le42;->minusKey(Ld42;)Le42;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lvw7;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x1d

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v4, v5}, Lvw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll22;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Luqd;->W(Le42;Lx84;)Lppa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->v0:Lpqa;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lwe4;->S(La3a;)Lupa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lwq;->a()La3a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lwe4;->D(La3a;)Lupa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lavc;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lavc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lpw6;->i:Lmq3;

    .line 68
    .line 69
    new-instance p1, Lkz1;

    .line 70
    .line 71
    invoke-direct {p1, v1, p0}, Lkz1;-><init>(Lgz1;Lgz1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lwe4;->Q(Lvpa;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo8c;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lhy0;->g()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const-string v4, "WebBrowser"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "All tabs closed"

    .line 27
    .line 28
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 32
    .line 33
    iget-object v0, v0, Lbz6;->d:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 39
    .line 40
    iget-object v0, v0, Lbz6;->t:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->x1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->r0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Lxzc;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->k1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->k1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->e1()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->w0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->u1(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, "Has tabs"

    .line 79
    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 84
    .line 85
    iget-object v0, v0, Lbz6;->d:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 91
    .line 92
    iget-object v0, v0, Lbz6;->t:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->r0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Lxzc;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->k1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->k1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->u0()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final D0(Lwzc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 2
    .line 3
    iget-object v0, v0, Lbz6;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwzc;->h()Lsg1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lsg1;->onHideCustomView()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lwzc;->c:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->E0(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lwzc;->t:Ltnb;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltnb;->close()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhy0;->f()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lxzc;

    .line 51
    .line 52
    invoke-interface {v0}, Lxzc;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lwuc;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, p0, v1}, Lwuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lc0d;->getZoomControlsTimeout()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v3, 0x3e8

    .line 74
    .line 75
    add-long/2addr v1, v3

    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final D1(Ljava/util/UUID;)V
    .locals 7

    .line 1
    const-string v0, "softCloseTab"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->L0(Ljava/util/UUID;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_8

    .line 11
    .line 12
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 13
    .line 14
    iget-object v0, p0, Lhy0;->d:Ljava/util/Stack;

    .line 15
    .line 16
    iget-object v1, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 19
    .line 20
    const-string v3, "softRemove"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-ltz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt p1, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxzc;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {v2, v3}, Lxzc;->b(Z)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lhy0;->c:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v3, p1, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Lhy0;->g()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v3, -0x1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/UUID;

    .line 72
    .line 73
    invoke-interface {v2}, Lxzc;->getId()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p1, v5}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move v2, v4

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    add-int/lit8 v5, v2, 0x1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lxzc;

    .line 101
    .line 102
    invoke-interface {v6}, Lxzc;->getId()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {p1, v6}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lhy0;->j(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v2, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p1, v3

    .line 123
    if-ltz p1, :cond_7

    .line 124
    .line 125
    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lxzc;

    .line 132
    .line 133
    invoke-interface {v2}, Lxzc;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lhy0;->j(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-gez v0, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move p1, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p0, v3}, Lhy0;->j(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    invoke-virtual {p0, v4}, Lhy0;->h(Z)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_3
    return-void
.end method

.method public final E0(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const-string v0, "destroyWebView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "WebBrowser"

    .line 30
    .line 31
    const-string v0, "Error destroying web view "

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final E1(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    const-string v0, "WebBrowser"

    .line 2
    .line 3
    const-string v1, "stopWebView"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const-string v1, "Error stopping load on browser"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    const-string p1, "Error stopping web view "

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final F()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 2
    .line 3
    iget-object p0, p0, Lbz6;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->d0:Lc27;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->d0:Lc27;

    .line 12
    .line 13
    invoke-static {p0}, Ll27;->Z(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final F1(Lwzc;Lh84;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lwzc;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-static {}, Ln08;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 12
    .line 13
    const-string v10, "WebBrowser"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v2, v1, Lbz6;->d:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {p1}, Lwzc;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string p0, "View-TakeSnapshot-PixelCopy"

    .line 36
    .line 37
    invoke-direct {v5, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Ln8c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    move-object v6, p2

    .line 63
    :try_start_1
    invoke-direct/range {v1 .. v9}, Ln8c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/os/Handler;Landroid/os/HandlerThread;Lh84;Landroid/view/Window;Landroid/os/Handler;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v6, p2

    .line 74
    :goto_0
    move-object p0, v0

    .line 75
    invoke-interface {v6}, Lh84;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string p2, "Could not take snapshot of the current tab using Pixel Copy"

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-object v6, p2

    .line 93
    :try_start_2
    iget-object p0, v1, Lbz6;->d:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Landroid/graphics/Canvas;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lovb;->a:Lvgb;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p1, v9, p0}, Lovb;->e(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Lh84;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    invoke-interface {v6}, Lh84;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/Exception;

    .line 147
    .line 148
    const-string p2, "Could not take snapshot of the current tab using Canvas"

    .line 149
    .line 150
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
.end method

.method public final G()I
    .locals 0

    .line 1
    const p0, 0x7f0a0142

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final G0()Lsg1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->J0()Lwzc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lwzc;->h()Lsg1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final G1(Ljava/util/UUID;)V
    .locals 3

    .line 1
    const-string v0, "undoSoftCloseTab"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->L0(Ljava/util/UUID;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 13
    .line 14
    iget-object v0, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 17
    .line 18
    const-string v2, "undoSoftRemove"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxzc;

    .line 37
    .line 38
    invoke-interface {v0}, Lxzc;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Lxzc;->b(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lo8c;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lhy0;->g()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lhy0;->j(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lhy0;->h(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Loc;->g:Lvgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvgb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H0()Lxzc;
    .locals 1

    .line 1
    const-string v0, "getTab"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo8c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhy0;->d()Lxzc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    const p0, 0x7f0a0167

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final I0()Landroid/webkit/WebView;
    .locals 1

    .line 1
    const-string v0, "getCurrentWebView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->J0()Lwzc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwzc;->c:Landroid/webkit/WebView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final J0()Lwzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lwzc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lwzc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    const p0, 0x7f0a04b3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 2
    .line 3
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 4
    .line 5
    iget-object v0, v0, Lq61;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 18
    .line 19
    iget-object v1, v1, Lbz6;->b:Lq61;

    .line 20
    .line 21
    iget-object v1, v1, Lq61;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 32
    .line 33
    iget-object p0, p0, Lbz6;->b:Lq61;

    .line 34
    .line 35
    iget-object p0, p0, Lq61;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final L0(Ljava/util/UUID;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhy0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxzc;

    .line 19
    .line 20
    invoke-interface {v1}, Lxzc;->getId()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public final M()I
    .locals 0

    .line 1
    const p0, 0x7f0a0808

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final M0()I
    .locals 1

    .line 1
    const-string v0, "getTabCount"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo8c;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final N0()Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhy0;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lxzc;

    .line 29
    .line 30
    instance-of v4, v3, Lwzc;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lwzc;

    .line 38
    .line 39
    iget-boolean v7, v7, Lwzc;->e:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move v12, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v12, v6

    .line 46
    :goto_1
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lwzc;

    .line 50
    .line 51
    iget-object v4, v4, Lwzc;->f:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    move-object v13, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    new-instance v8, Lpl6;

    .line 58
    .line 59
    invoke-interface {v3, v6}, Lxzc;->e(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v3}, Lxzc;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v3}, Lxzc;->f()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    move v14, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    move v14, v6

    .line 80
    :goto_4
    invoke-interface {v3}, Lxzc;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-direct/range {v8 .. v15}, Lpl6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v9, Lol6;

    .line 92
    .line 93
    sget-object v0, Ln00;->c:Lv00;

    .line 94
    .line 95
    const v1, 0x7f130280

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-direct/range {v9 .. v16}, Lpl6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;ZZ)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f08024f

    .line 113
    .line 114
    .line 115
    iput v1, v9, Lpl6;->h:I

    .line 116
    .line 117
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v1, "MULTI_PROFILE"

    .line 121
    .line 122
    invoke-static {v1}, Lygc;->c(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    new-instance v3, Lnl6;

    .line 129
    .line 130
    const v1, 0x7f130281

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x1

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct/range {v3 .. v10}, Lpl6;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0803f5

    .line 147
    .line 148
    .line 149
    iput v0, v3, Lpl6;->h:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    return-object v2
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/instantbits/cast/webvideo/b;->O()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwuc;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lwuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O0(Landroid/webkit/WebView;)Lwzc;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo8c;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lxzc;

    .line 30
    .line 31
    instance-of v5, v4, Lwzc;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lwzc;

    .line 36
    .line 37
    iget-object v4, v4, Lwzc;->c:Landroid/webkit/WebView;

    .line 38
    .line 39
    if-ne v4, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    :goto_0
    instance-of p0, v3, Lwzc;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast v3, Lwzc;

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final P0(Ljava/util/UUID;Z)V
    .locals 5

    .line 1
    const-string v0, "hardCloseTab"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->L0(Ljava/util/UUID;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 13
    .line 14
    iget-object v0, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 17
    .line 18
    const-string v2, "hardRemove"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo8c;->a()V

    .line 24
    .line 25
    .line 26
    if-ltz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lt p1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxzc;

    .line 40
    .line 41
    invoke-interface {v2}, Lxzc;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    instance-of v3, v2, Lwzc;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lwzc;

    .line 53
    .line 54
    iget-object v4, v4, Lwzc;->c:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lcom/instantbits/cast/webvideo/WebBrowser;->E1(Landroid/webkit/WebView;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lhy0;->c:I

    .line 63
    .line 64
    if-lt v0, p1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Lhy0;->c:I

    .line 69
    .line 70
    sget-object p1, Ln08;->a:Lvgb;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Ln08;->a:Lvgb;

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lhy0;->d:Ljava/util/Stack;

    .line 76
    .line 77
    invoke-interface {v2}, Lxzc;->getId()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lrhc;->v0(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lfy0;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, v2, v1}, Lfy0;-><init>(Lhy0;Lxzc;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0, p2}, Lhy0;->h(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q0(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->r0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 11
    .line 12
    iget-object p1, p1, Lbz6;->p:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 19
    .line 20
    iget-object p1, p1, Lbz6;->p:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->Y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final T0(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Z)Landroid/webkit/WebView;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "loadPage"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "https://google.com"

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "http://"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "/"

    .line 29
    .line 30
    const-string v4, "rtmp"

    .line 31
    .line 32
    const-string v5, "rtsp://"

    .line 33
    .line 34
    const-string v6, "https://"

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, "file://"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v2, "chrome://"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Ln08;->a:Lvgb;

    .line 81
    .line 82
    :cond_1
    move v2, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v7

    .line 85
    :goto_0
    const-string v9, "."

    .line 86
    .line 87
    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v9, v2

    .line 100
    move v2, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v9, p1

    .line 103
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v10, "WebBrowser"

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    xor-int/lit8 v3, v2, 0x1

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :cond_5
    if-nez v2, :cond_6

    .line 140
    .line 141
    :try_start_0
    invoke-static {v9}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    move v3, v8

    .line 145
    move-object p1, v9

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    move v3, v7

    .line 152
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 153
    .line 154
    :try_start_1
    sget-object v0, Lkf3;->a:Lkf3;

    .line 155
    .line 156
    new-instance v2, Lfvc;

    .line 157
    .line 158
    invoke-direct {v2, p0, v7}, Lfvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, Lll4;->U(Le42;Lx84;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lp7a;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "search"

    .line 175
    .line 176
    invoke-interface {v0}, Lp7a;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v3, v4, v11}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p1}, Lp7a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->z1()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    :catch_1
    :cond_7
    :goto_3
    move-object v3, p1

    .line 197
    const/4 v9, 0x0

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    sget-object p1, Lwzc;->w:Lvgb;

    .line 201
    .line 202
    invoke-static {}, Lihb;->e()Ljava/util/UUID;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v7, 0x1

    .line 207
    move-object v1, p0

    .line 208
    move v4, p2

    .line 209
    move-object/from16 v5, p3

    .line 210
    .line 211
    move-object/from16 v6, p4

    .line 212
    .line 213
    move/from16 v8, p5

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/WebBrowser;->U0(Ljava/util/UUID;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZZZ)Lc0d;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_8
    move-object/from16 v6, p4

    .line 222
    .line 223
    new-instance v2, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const-string v0, "getTabForWebView"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 266
    .line 267
    invoke-virtual {v0}, Lhy0;->f()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lxzc;

    .line 286
    .line 287
    instance-of v5, v4, Lwzc;

    .line 288
    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    check-cast v4, Lwzc;

    .line 292
    .line 293
    iget-object v5, v4, Lwzc;->c:Landroid/webkit/WebView;

    .line 294
    .line 295
    if-ne v5, v1, :cond_a

    .line 296
    .line 297
    move-object v11, v4

    .line 298
    :cond_b
    if-eqz v11, :cond_c

    .line 299
    .line 300
    invoke-virtual {v11}, Lwzc;->n()Luwc;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v3}, Luwc;->n(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Lwzc;->h()Lsg1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-boolean v7, v0, Lsg1;->g:Z

    .line 312
    .line 313
    iput-boolean p2, v11, Lwzc;->e:Z

    .line 314
    .line 315
    move-object/from16 v5, p3

    .line 316
    .line 317
    iput-object v5, v11, Lwzc;->f:Ljava/lang/String;

    .line 318
    .line 319
    move/from16 v7, p5

    .line 320
    .line 321
    iput-boolean v7, v11, Lwzc;->g:Z

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    move-object/from16 v5, p3

    .line 325
    .line 326
    move/from16 v7, p5

    .line 327
    .line 328
    :goto_5
    :try_start_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    const-string v12, "Error stopping load on browser"

    .line 334
    .line 335
    invoke-static {v10, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10, v8, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    :try_start_3
    invoke-virtual {v11, v3, v2}, Lwzc;->o(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :catch_2
    move-exception v0

    .line 350
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v8, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lwzc;->w:Lvgb;

    .line 358
    .line 359
    invoke-static {}, Lihb;->e()Ljava/util/UUID;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v7, 0x1

    .line 364
    move-object v1, p0

    .line 365
    move v4, p2

    .line 366
    move/from16 v8, p5

    .line 367
    .line 368
    invoke-virtual/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/WebBrowser;->U0(Ljava/util/UUID;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZZZ)Lc0d;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_7
    return-object v1
.end method

.method public final U0(Ljava/util/UUID;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZZZ)Lc0d;
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    const-string v1, "loadPageInNewTab"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "load page in new tab "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v2, "xxxxxxxx"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " popup false"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v10, "WebBrowser"

    .line 34
    .line 35
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move/from16 v1, p8

    .line 39
    .line 40
    invoke-virtual {p0, v1, p3}, Lcom/instantbits/cast/webvideo/WebBrowser;->z0(ZZ)Lc0d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move/from16 v8, p7

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->n0(Ljava/util/UUID;Landroid/webkit/WebView;ZZLjava/lang/String;ZZZ)Lwzc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Added page to tabs"

    .line 61
    .line 62
    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0, p2, v1}, Lwzc;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    const-string v1, "Unable to load page, can\'t create new webview"

    .line 80
    .line 81
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "Unable to load new page "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1303ea

    .line 94
    .line 95
    .line 96
    const v3, 0x7f130bcd

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v3}, Ll27;->c0(Landroid/content/Context;II)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method

.method public final V0(Ljava/util/UUID;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v6, p3

    .line 8
    move v7, p4

    .line 9
    move v8, p5

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->U0(Ljava/util/UUID;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZZZ)Lc0d;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Ln08;->a:Lvgb;

    .line 9
    .line 10
    const-string p0, "WebBrowser"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pageEnded"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->m1(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lomc;

    .line 21
    .line 22
    iget-boolean p2, p1, Lomc;->c:Z

    .line 23
    .line 24
    if-nez p2, :cond_5

    .line 25
    .line 26
    sget-object p2, Lqmc;->g:Lqmc;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo8c;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lqmc;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move v2, v1

    .line 62
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lxyc;

    .line 73
    .line 74
    invoke-virtual {v3}, Lxyc;->h()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v5, v1

    .line 83
    :cond_2
    if-ge v5, v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    check-cast v6, Lnyc;

    .line 92
    .line 93
    iget-boolean v6, v6, Lnyc;->a:Z

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    move v2, v0

    .line 98
    :cond_3
    if-eqz v2, :cond_1

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance p2, Lyuc;

    .line 103
    .line 104
    invoke-direct {p2, p0, v1, v1}, Lyuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, p1, Lomc;->c:Z

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->r0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->P()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->J0()Lwzc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lwzc;->n()Luwc;

    .line 128
    .line 129
    .line 130
    sget p1, Lyxc;->l:I

    .line 131
    .line 132
    const/4 p2, 0x5

    .line 133
    if-lt p1, p2, :cond_7

    .line 134
    .line 135
    invoke-static {p0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "webvideo.ad.msg.cnt"

    .line 140
    .line 141
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    add-int/2addr v4, v0

    .line 150
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    if-eq v4, v2, :cond_6

    .line 159
    .line 160
    rem-int/lit8 v4, v4, 0x32

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    :cond_6
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 165
    .line 166
    iget-object v2, v2, Lbz6;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v3, 0x7f13027e

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v2, p1, v1}, Lita;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lita;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Ldvc;

    .line 188
    .line 189
    invoke-direct {v1, p0, p2}, Ldvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 190
    .line 191
    .line 192
    const p2, 0x7f130162

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2, v1}, Lita;->j(ILandroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const p2, 0x7f0600a4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {p1, p0}, Lita;->l(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, Lo8c;->f(Lita;I)V

    .line 209
    .line 210
    .line 211
    const/4 p0, -0x1

    .line 212
    invoke-static {p1, p0}, Lo8c;->q(Lita;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lita;->m()V

    .line 216
    .line 217
    .line 218
    :cond_7
    const-string p0, "f_pageLoaded"

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-static {p0, p1, p1}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhy0;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxzc;

    .line 24
    .line 25
    instance-of v1, v0, Lwzc;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lwzc;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->a1(Lwzc;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final Z0(I)V
    .locals 6

    .line 1
    const-string v0, "pauseAllWebViewsExcept"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lhy0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxzc;

    .line 26
    .line 27
    instance-of v3, v2, Lwzc;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast v2, Lwzc;

    .line 33
    .line 34
    iget-object v2, v2, Lwzc;->c:Landroid/webkit/WebView;

    .line 35
    .line 36
    const-string v3, "Error looping tags."

    .line 37
    .line 38
    const-string v4, "WebBrowser"

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    const-string v5, "WEBVIEW: onPause()"

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    const-string v5, "resumeWebView"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "WEBVIEW: onResume()"

    .line 62
    .line 63
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/webkit/WebView;->onResume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    invoke-static {v4, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Save Web Views if possible"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->h1(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b1(Lxyc;)V
    .locals 2

    .line 1
    const-string v0, "playVideoOrShowSourcesList"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpsc;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lpsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c1(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lewc;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "recoverySelection tab="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lewc;->a:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " choice="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lewc;->h:Ldwc;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "TabRecovery"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lewc;->h:Ldwc;

    .line 49
    .line 50
    iget-boolean v1, v1, Ldwc;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lewc;->g:Lcv2;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 63
    .line 64
    iget v0, v0, Lhy0;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->f1(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->J0()Lwzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwzc;->w:Lvgb;

    .line 8
    .line 9
    iget-object p0, v0, Lwzc;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Error stopping load on browser"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v1, v0, Lwzc;->h:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lwzc;->n()Luwc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luwc;->e()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-static {}, Lihb;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Error stopping load."

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, Lcv2;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 66
    .line 67
    iget v0, v0, Lhy0;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->f1(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void
.end method

.method public final e1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->r0:Lxx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v3, v0, Lxx2;->a:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v0, Lxx2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/recyclerview/widget/h;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lxx2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Li64;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/h;->unregisterAdapterDataObserver(Lij9;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lxx2;->h:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v3, v0, Lxx2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    iget-object v4, v0, Lxx2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lrlb;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lxx2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    iget-object v4, v0, Lxx2;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ltlb;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->c:Las1;

    .line 49
    .line 50
    iget-object v3, v3, Las1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lxx2;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, v0, Lxx2;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v0, Lxx2;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean v1, v0, Lxx2;->a:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 66
    .line 67
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 68
    .line 69
    iget-object v0, v0, Lll;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/h;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 77
    .line 78
    iget-object v0, v0, Lbz6;->t:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ln71;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v0, v2}, Ln71;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Le28;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Le28;-><init>(Ljava/util/concurrent/Callable;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lj3a;->b:La3a;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lq18;->k(La3a;)Lw18;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lwq;->a()La3a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lq18;->e(La3a;)Ld28;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lzuc;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, Lzuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ld5c;

    .line 117
    .line 118
    const/16 v3, 0x14

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ld5c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lpw6;->g:Lq92;

    .line 124
    .line 125
    new-instance v4, Lc06;

    .line 126
    .line 127
    invoke-direct {v4, v2, v1, v3}, Lc06;-><init>(Lgz1;Lgz1;Lu6;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lq18;->i(Ll38;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/a;->x:Lsr1;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lsr1;->a(Lo13;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final f1(I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    const-string v10, "rehydrateComplete tab="

    .line 6
    .line 7
    const-string v11, "rehydrateLoadUrl tab="

    .line 8
    .line 9
    const-string v0, "rehydrateState tab="

    .line 10
    .line 11
    const-string v1, "rehydrateAndSelectTab"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo8c;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lhy0;->e(I)Lxzc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Lcv2;

    .line 26
    .line 27
    const-string v12, "WebBrowser"

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v0, "rehydrateAndSelectTab called on non-dehydrated tab at index "

    .line 32
    .line 33
    invoke-static {v9, v0, v12}, Lcf7;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast v1, Lcv2;

    .line 38
    .line 39
    iget-boolean v3, v1, Lcv2;->b:Z

    .line 40
    .line 41
    iget-object v13, v1, Lcv2;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, Lcv2;->g:[B

    .line 44
    .line 45
    iget-object v14, v1, Lcv2;->a:Ljava/util/UUID;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "rehydrateStart tab="

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, " index="

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, " hasState="

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v8, v15

    .line 76
    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, " hasUrl="

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_2

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v8, v15

    .line 89
    :goto_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, " incognito="

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v8, "TabRecovery"

    .line 105
    .line 106
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v15}, Lcom/instantbits/cast/webvideo/WebBrowser;->z0(ZZ)Lc0d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "rehydrateCreateFailed tab="

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const-string v0, "Failed to create WebView for rehydration"

    .line 139
    .line 140
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v5, " webView="

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    :try_start_0
    sget-object v6, Ln08;->a:Lvgb;

    .line 149
    .line 150
    new-instance v6, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "WEBVIEW_CHROMIUM_STATE"

    .line 156
    .line 157
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " accepted="

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v0, v15

    .line 182
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v15, v8

    .line 208
    move-object/from16 v16, v12

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    sget-object v0, Ln08;->a:Lvgb;

    .line 213
    .line 214
    :cond_6
    move v7, v15

    .line 215
    :goto_3
    new-instance v0, Lwzc;

    .line 216
    .line 217
    iget-object v4, v1, Lcv2;->a:Ljava/util/UUID;

    .line 218
    .line 219
    move v6, v7

    .line 220
    iget-boolean v7, v1, Lcv2;->i:Z

    .line 221
    .line 222
    iget-boolean v1, v1, Lcv2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    move-object/from16 v16, v8

    .line 225
    .line 226
    move v8, v1

    .line 227
    move-object v1, v4

    .line 228
    const/4 v4, 0x0

    .line 229
    move-object/from16 v17, v5

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move/from16 v18, v6

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object/from16 v15, v16

    .line 236
    .line 237
    move-object/from16 v16, v12

    .line 238
    .line 239
    move-object/from16 v12, v17

    .line 240
    .line 241
    :try_start_1
    invoke-direct/range {v0 .. v8}, Lwzc;-><init>(Ljava/util/UUID;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;ZZLjava/lang/String;ZZ)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 245
    .line 246
    iget-object v1, v1, Lhy0;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {}, Lo8c;->a()V

    .line 249
    .line 250
    .line 251
    if-ltz v9, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-lt v9, v4, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lxzc;

    .line 265
    .line 266
    instance-of v4, v4, Lcv2;

    .line 267
    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_4
    if-nez v18, :cond_a

    .line 275
    .line 276
    if-eqz v13, :cond_a

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v15, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v13, v1}, Lwzc;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    :goto_5
    iget-object v0, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Lhy0;->j(I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, " usedState="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move/from16 v6, v18

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "rehydrateFailed tab="

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v4, " error="

    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v4, "Error rehydrating tab at index "

    .line 387
    .line 388
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v4, v16

    .line 399
    .line 400
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v1, v4, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->E0(Landroid/webkit/WebView;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final g1(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v9, "TabRecovery"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "restoreTabs Restoring "

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " webviews"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v10, "WebBrowser"

    .line 29
    .line 30
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v12, 0x0

    .line 41
    move v13, v12

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x1

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lw1a;

    .line 55
    .line 56
    const-string v2, "saveTabsNow Going to create WebView instance for restore"

    .line 57
    .line 58
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v12, v12}, Lcom/instantbits/cast/webvideo/WebBrowser;->z0(ZZ)Lc0d;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    :try_start_0
    iget-object v0, v0, Lw1a;->a:Lr1a;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "startupRestore tab="

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lr1a;->g:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " current="

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v4, v0, Lr1a;->f:Z

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " hasState="

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lr1a;->e:[B

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    move v4, v15

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v4, v12

    .line 106
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " webView="

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lr1a;->e:[B

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const-string v2, "saveTabsNow Going to set webview data on restore"

    .line 133
    .line 134
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "WEBVIEW_CHROMIUM_STATE"

    .line 143
    .line 144
    iget-object v5, v0, Lr1a;->e:[B

    .line 145
    .line 146
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "startupRestoreState tab="

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lr1a;->g:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, " accepted="

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    move v5, v15

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v5, v12

    .line 178
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    move v2, v15

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move v2, v12

    .line 193
    :goto_3
    move/from16 v16, v2

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :cond_4
    const-string v2, "saveTabsNow Going to load url for restore on webview"

    .line 199
    .line 200
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move/from16 v16, v12

    .line 204
    .line 205
    :goto_4
    const-string v2, "saveTabsNow Adding restored webview to UI"

    .line 206
    .line 207
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lr1a;->g:Ljava/util/UUID;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-virtual/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->o0(Ljava/util/UUID;Landroid/webkit/WebView;ZZLjava/lang/String;ZZ)Lwzc;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v16, :cond_6

    .line 222
    .line 223
    iget-object v4, v0, Lr1a;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v5, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 229
    .line 230
    sget-object v6, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 231
    .line 232
    const v7, 0x7f130731

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_5

    .line 244
    .line 245
    invoke-virtual {v2, v4, v14}, Lwzc;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    new-instance v5, Ltzc;

    .line 250
    .line 251
    invoke-direct {v5, v4, v14}, Ltzc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v2, Lwzc;->s:Luzc;

    .line 255
    .line 256
    :cond_6
    :goto_5
    iget-boolean v0, v0, Lr1a;->f:Z

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lo8c;->a()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lhy0;->b:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-int/2addr v0, v15

    .line 275
    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->j1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :goto_6
    const-string v2, "saveTabsNow Error restoring state"

    .line 281
    .line 282
    invoke-static {v10, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v12, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->E0(Landroid/webkit/WebView;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    move v13, v15

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->j0:Lvlb;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    new-instance v2, Lea1;

    .line 305
    .line 306
    move-object/from16 v3, p1

    .line 307
    .line 308
    invoke-direct {v2, v3, v15}, Lea1;-><init>(Ljava/util/List;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lvlb;->a()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Iterable;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lylb;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v4, v3, Lylb;->i:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2}, Lylb;->b(Lea1;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    sget-object v0, Lvlb;->g:Lvgb;

    .line 350
    .line 351
    invoke-static {}, Lieb;->b()V

    .line 352
    .line 353
    .line 354
    :cond_a
    if-eqz v13, :cond_b

    .line 355
    .line 356
    const-string v0, "APWB007"

    .line 357
    .line 358
    invoke-static {v1, v0, v14}, Luqd;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->A0()V

    .line 362
    .line 363
    .line 364
    const-string v0, "saveTabsNow Done restoring webviews"

    .line 365
    .line 366
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final getSupportActionBar()Lw6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->b0:Lw6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lw6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->b0:Lw6;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->b0:Lw6;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Ln08;->a:Lvgb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->i1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p2, Ln08;->a:Lvgb;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->k0:Lwd9;

    .line 12
    .line 13
    new-instance p2, Lu0a;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lu0a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lwd9;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->o0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Ln08;->a:Lvgb;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->j0:Lvlb;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhy0;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lxzc;

    .line 49
    .line 50
    invoke-interface {v5}, Lxzc;->getId()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ln08;->a:Lvgb;

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->j0:Lvlb;

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "saveTabsNow:"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v6}, Lvlb;->c(Ljava/lang/String;)Lmnb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lmnb;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lmnb;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0}, Lyl1;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lonb;

    .line 120
    .line 121
    iget-object v7, v0, Lonb;->a:Ljava/util/UUID;

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lxzc;

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    invoke-interface {v7}, Lxzc;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :try_start_1
    instance-of v9, v7, Lcv2;

    .line 139
    .line 140
    const v10, 0x7f1307ad

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x1

    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    move-object v9, v7

    .line 148
    check-cast v9, Lcv2;

    .line 149
    .line 150
    iget-object v13, v9, Lcv2;->e:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v14, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    sget-object v15, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 155
    .line 156
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v14, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_1

    .line 169
    .line 170
    iget-object v9, v9, Lcv2;->g:[B

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_1
    move-object v9, v11

    .line 177
    :goto_2
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-ne v7, v10, :cond_2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move v12, v8

    .line 185
    :goto_3
    move-object/from16 v16, v9

    .line 186
    .line 187
    move-object v15, v13

    .line 188
    :goto_4
    move/from16 v17, v12

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_3
    move-object v9, v7

    .line 192
    check-cast v9, Lwzc;

    .line 193
    .line 194
    iget-object v13, v9, Lwzc;->c:Landroid/webkit/WebView;

    .line 195
    .line 196
    invoke-virtual {v9}, Lwzc;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v14, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 201
    .line 202
    sget-object v15, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 203
    .line 204
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v14, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_4

    .line 217
    .line 218
    new-instance v10, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 224
    .line 225
    .line 226
    const-string v14, "WEBVIEW_CHROMIUM_STATE"

    .line 227
    .line 228
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_5

    .line 233
    :cond_4
    move-object v10, v11

    .line 234
    :goto_5
    if-ne v13, v3, :cond_5

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_5
    move v12, v8

    .line 238
    :goto_6
    move-object v15, v9

    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_7
    if-eqz v15, :cond_7

    .line 243
    .line 244
    iget-object v0, v0, Lonb;->c:Lnnb;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    new-instance v11, Lw2c;

    .line 249
    .line 250
    iget-object v9, v0, Lnnb;->a:Ljava/util/UUID;

    .line 251
    .line 252
    iget-object v0, v0, Lnnb;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v11, v9, v0}, Lw2c;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    move-object/from16 v18, v11

    .line 258
    .line 259
    new-instance v13, Lv2c;

    .line 260
    .line 261
    invoke-interface {v7}, Lxzc;->getId()Ljava/util/UUID;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-direct/range {v13 .. v18}, Lv2c;-><init>(Ljava/lang/String;Ljava/lang/String;[BZLw2c;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v0, Ln08;->a:Lvgb;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_7
    sget-object v0, Ln08;->a:Lvgb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :goto_8
    :try_start_2
    sget-object v7, Ln08;->a:Lvgb;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7, v8, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_8
    iget-object v0, v0, Lonb;->a:Ljava/util/UUID;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    sget-object v0, Ln08;->a:Lvgb;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    sget-object v0, Ln08;->a:Lvgb;

    .line 310
    .line 311
    sget-object v0, Lcom/instantbits/cast/webvideo/WebBrowser;->v0:Lpqa;

    .line 312
    .line 313
    new-instance v3, Los2;

    .line 314
    .line 315
    invoke-direct {v3, v1, v2, v5}, Los2;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, La3a;->c(Ljava/lang/Runnable;)Lo13;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    sget-object v1, Ln08;->a:Lvgb;

    .line 324
    .line 325
    throw v0

    .line 326
    :cond_a
    :goto_9
    return-void

    .line 327
    :cond_b
    sget-object v0, Ln08;->a:Lvgb;

    .line 328
    .line 329
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    const-string v0, "invalidateOptionsMenu"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0()I
    .locals 0

    .line 1
    const p0, 0x7f0a024d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j1(I)V
    .locals 1

    .line 1
    const-string v0, "selectTab"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->M0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->n1(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->J0()Lwzc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lwzc;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "http"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 28
    .line 29
    const-string v3, "WebBrowser"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v2, Lbz6;->b:Lq61;

    .line 34
    .line 35
    iget-object v1, v1, Lq61;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "https"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "Start "

    .line 62
    .line 63
    const-string v2, " is not more than length "

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Ltaa;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " for "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, v2, Lbz6;->b:Lq61;

    .line 93
    .line 94
    iget-object v0, v0, Lq61;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 103
    .line 104
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 105
    .line 106
    iget-object v0, v0, Lq61;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-static {p1}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->w1()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->Y()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 43

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d00ce

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0058

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v6, :cond_8

    .line 27
    .line 28
    const v1, 0x7f0a0081

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    const v1, 0x7f0a007d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v8, v5

    .line 45
    check-cast v8, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 46
    .line 47
    if-eqz v8, :cond_9

    .line 48
    .line 49
    const v1, 0x7f0a007e

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    const v1, 0x7f0a0080

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v9, v5

    .line 68
    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    if-eqz v9, :cond_9

    .line 71
    .line 72
    const v1, 0x7f0a007f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v10, v5

    .line 80
    check-cast v10, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-eqz v10, :cond_9

    .line 83
    .line 84
    const v1, 0x7f0a0664

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v11, v5

    .line 92
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    if-eqz v11, :cond_9

    .line 95
    .line 96
    new-instance v7, Lq61;

    .line 97
    .line 98
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    invoke-direct/range {v7 .. v12}, Lq61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0a00ba

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v8, v4

    .line 112
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    const v1, 0x7f0a0142

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    const v1, 0x7f0a013c

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v9, v4

    .line 135
    check-cast v9, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    const v1, 0x7f0a0143

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v10, v4

    .line 147
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    const v1, 0x7f0a0144

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    const v1, 0x7f0a0145

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v12, v4

    .line 168
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 169
    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    const v1, 0x7f0a0146

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v13, v4

    .line 180
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    if-eqz v13, :cond_8

    .line 183
    .line 184
    const v1, 0x7f0a0147

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-eqz v14, :cond_8

    .line 192
    .line 193
    const v1, 0x7f0a0148

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v15, v4

    .line 201
    check-cast v15, Landroidx/constraintlayout/widget/Group;

    .line 202
    .line 203
    if-eqz v15, :cond_8

    .line 204
    .line 205
    const v1, 0x7f0a0149

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v16, v4

    .line 213
    .line 214
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    .line 216
    if-eqz v16, :cond_8

    .line 217
    .line 218
    const v1, 0x7f0a014a

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object/from16 v17, v4

    .line 226
    .line 227
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 228
    .line 229
    if-eqz v17, :cond_8

    .line 230
    .line 231
    const v1, 0x7f0a0167

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    const v1, 0x7f0a01d8

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v18, v4

    .line 250
    .line 251
    check-cast v18, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 252
    .line 253
    if-eqz v18, :cond_8

    .line 254
    .line 255
    move-object v5, v0

    .line 256
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 257
    .line 258
    const v1, 0x7f0a0277

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v19, v4

    .line 266
    .line 267
    check-cast v19, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    if-eqz v19, :cond_8

    .line 270
    .line 271
    const v1, 0x7f0a02ef

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v20, v4

    .line 279
    .line 280
    check-cast v20, Landroid/widget/FrameLayout;

    .line 281
    .line 282
    if-eqz v20, :cond_8

    .line 283
    .line 284
    const v1, 0x7f0a03ac

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v21, v4

    .line 292
    .line 293
    check-cast v21, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 294
    .line 295
    if-eqz v21, :cond_8

    .line 296
    .line 297
    const v1, 0x7f0a04b3

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    .line 305
    .line 306
    if-eqz v4, :cond_8

    .line 307
    .line 308
    const v1, 0x7f0a07a5

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v22, v4

    .line 316
    .line 317
    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    .line 318
    .line 319
    if-eqz v22, :cond_8

    .line 320
    .line 321
    const v1, 0x7f0a0808

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    const v1, 0x7f0a0809

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object/from16 v23, v4

    .line 340
    .line 341
    check-cast v23, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    if-eqz v23, :cond_8

    .line 344
    .line 345
    const v1, 0x7f0a087b

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v24, v4

    .line 353
    .line 354
    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    .line 355
    .line 356
    if-eqz v24, :cond_8

    .line 357
    .line 358
    const v1, 0x7f0a08b0

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object/from16 v25, v4

    .line 366
    .line 367
    check-cast v25, Landroid/widget/LinearLayout;

    .line 368
    .line 369
    if-eqz v25, :cond_8

    .line 370
    .line 371
    const v1, 0x7f0a08b1

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v0}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-eqz v4, :cond_8

    .line 379
    .line 380
    const v0, 0x7f0a0313

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v27, v1

    .line 388
    .line 389
    check-cast v27, Landroidx/cardview/widget/CardView;

    .line 390
    .line 391
    if-eqz v27, :cond_6

    .line 392
    .line 393
    const v0, 0x7f0a0383

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object/from16 v28, v1

    .line 401
    .line 402
    check-cast v28, Landroidx/appcompat/widget/AppCompatButton;

    .line 403
    .line 404
    if-eqz v28, :cond_6

    .line 405
    .line 406
    const v0, 0x7f0a0384

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v29, v1

    .line 414
    .line 415
    check-cast v29, Landroidx/constraintlayout/widget/Group;

    .line 416
    .line 417
    if-eqz v29, :cond_6

    .line 418
    .line 419
    const v0, 0x7f0a04bc

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object/from16 v30, v1

    .line 427
    .line 428
    check-cast v30, Landroidx/constraintlayout/widget/Group;

    .line 429
    .line 430
    if-eqz v30, :cond_6

    .line 431
    .line 432
    const v0, 0x7f0a04bd

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v31, v1

    .line 440
    .line 441
    check-cast v31, Landroidx/viewpager2/widget/ViewPager2;

    .line 442
    .line 443
    if-eqz v31, :cond_6

    .line 444
    .line 445
    const v0, 0x7f0a04be

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v32, v1

    .line 453
    .line 454
    check-cast v32, Lcom/google/android/material/tabs/TabLayout;

    .line 455
    .line 456
    if-eqz v32, :cond_6

    .line 457
    .line 458
    const v0, 0x7f0a0568

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_6

    .line 466
    .line 467
    const v0, 0x7f0a0311

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v26

    .line 474
    move-object/from16 v0, v26

    .line 475
    .line 476
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 477
    .line 478
    if-eqz v0, :cond_5

    .line 479
    .line 480
    move-object/from16 v26, v3

    .line 481
    .line 482
    const v3, 0x7f0a0363

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v33

    .line 489
    move-object/from16 v3, v33

    .line 490
    .line 491
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 492
    .line 493
    if-eqz v3, :cond_4

    .line 494
    .line 495
    move-object/from16 v41, v5

    .line 496
    .line 497
    const v5, 0x7f0a0364

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v33

    .line 504
    check-cast v33, Landroidx/appcompat/widget/AppCompatTextView;

    .line 505
    .line 506
    if-eqz v33, :cond_3

    .line 507
    .line 508
    const v5, 0x7f0a0835

    .line 509
    .line 510
    .line 511
    invoke-static {v5, v1}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v33

    .line 515
    move-object/from16 v5, v33

    .line 516
    .line 517
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 518
    .line 519
    if-eqz v5, :cond_2

    .line 520
    .line 521
    move-object/from16 v35, v1

    .line 522
    .line 523
    new-instance v1, Lq0c;

    .line 524
    .line 525
    move-object/from16 v33, v35

    .line 526
    .line 527
    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    .line 529
    move-object/from16 v42, v6

    .line 530
    .line 531
    const/16 v6, 0x12

    .line 532
    .line 533
    invoke-direct {v1, v0, v3, v5, v6}, Lq0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f0a0596

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object/from16 v34, v3

    .line 544
    .line 545
    check-cast v34, Lcom/google/android/material/textview/MaterialTextView;

    .line 546
    .line 547
    if-eqz v34, :cond_7

    .line 548
    .line 549
    const v0, 0x7f0a0686

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object/from16 v35, v3

    .line 557
    .line 558
    check-cast v35, Landroidx/cardview/widget/CardView;

    .line 559
    .line 560
    if-eqz v35, :cond_7

    .line 561
    .line 562
    const v0, 0x7f0a0687

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_7

    .line 570
    .line 571
    const v0, 0x7f0a009e

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 579
    .line 580
    if-eqz v5, :cond_1

    .line 581
    .line 582
    const v0, 0x7f0a0574

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 590
    .line 591
    if-eqz v6, :cond_1

    .line 592
    .line 593
    const v0, 0x7f0a0684

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v33

    .line 600
    check-cast v33, Landroidx/appcompat/widget/AppCompatTextView;

    .line 601
    .line 602
    if-eqz v33, :cond_1

    .line 603
    .line 604
    const v0, 0x7f0a0685

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v3}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v33

    .line 611
    move-object/from16 v0, v33

    .line 612
    .line 613
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 614
    .line 615
    if-eqz v0, :cond_0

    .line 616
    .line 617
    move-object/from16 v33, v1

    .line 618
    .line 619
    new-instance v1, Ld51;

    .line 620
    .line 621
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 622
    .line 623
    const/16 v3, 0x15

    .line 624
    .line 625
    invoke-direct {v1, v5, v6, v0, v3}, Ld51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    const v0, 0x7f0a06b0

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object/from16 v37, v3

    .line 636
    .line 637
    check-cast v37, Lcom/google/android/material/textview/MaterialTextView;

    .line 638
    .line 639
    if-eqz v37, :cond_7

    .line 640
    .line 641
    const v0, 0x7f0a0711

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object/from16 v38, v3

    .line 649
    .line 650
    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    .line 651
    .line 652
    if-eqz v38, :cond_7

    .line 653
    .line 654
    const v0, 0x7f0a084e

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object/from16 v39, v3

    .line 662
    .line 663
    check-cast v39, Landroidx/appcompat/widget/AppCompatButton;

    .line 664
    .line 665
    if-eqz v39, :cond_7

    .line 666
    .line 667
    const v0, 0x7f0a08af

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v4}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object/from16 v40, v3

    .line 675
    .line 676
    check-cast v40, Landroidx/appcompat/widget/AppCompatTextView;

    .line 677
    .line 678
    if-eqz v40, :cond_7

    .line 679
    .line 680
    new-instance v26, Lll;

    .line 681
    .line 682
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 683
    .line 684
    move-object/from16 v36, v1

    .line 685
    .line 686
    invoke-direct/range {v26 .. v40}, Lll;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Lbz6;

    .line 690
    .line 691
    move-object/from16 v5, v41

    .line 692
    .line 693
    move-object/from16 v6, v42

    .line 694
    .line 695
    invoke-direct/range {v4 .. v26}, Lbz6;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/AppCompatImageView;Lq61;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lll;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, p0

    .line 699
    .line 700
    iput-object v4, v0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 701
    .line 702
    return-object v5

    .line 703
    :cond_0
    const v0, 0x7f0a0685

    .line 704
    .line 705
    .line 706
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-object v26

    .line 722
    :cond_2
    move-object/from16 v35, v1

    .line 723
    .line 724
    const v0, 0x7f0a0835

    .line 725
    .line 726
    .line 727
    goto :goto_0

    .line 728
    :cond_3
    move-object/from16 v35, v1

    .line 729
    .line 730
    move v0, v5

    .line 731
    goto :goto_0

    .line 732
    :cond_4
    move-object/from16 v35, v1

    .line 733
    .line 734
    const v0, 0x7f0a0363

    .line 735
    .line 736
    .line 737
    goto :goto_0

    .line 738
    :cond_5
    move-object/from16 v35, v1

    .line 739
    .line 740
    move-object/from16 v26, v3

    .line 741
    .line 742
    const v0, 0x7f0a0311

    .line 743
    .line 744
    .line 745
    :goto_0
    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    return-object v26

    .line 761
    :cond_6
    move-object/from16 v26, v3

    .line 762
    .line 763
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-object v26

    .line 779
    :cond_8
    move-object/from16 v26, v3

    .line 780
    .line 781
    goto :goto_1

    .line 782
    :cond_9
    move-object/from16 v26, v3

    .line 783
    .line 784
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    return-object v26

    .line 800
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-object v26
.end method

.method public final l1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->J0()Lwzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->k1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 12
    .line 13
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 14
    .line 15
    iget-object v0, v0, Lq61;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->p0(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m()Llvc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->p0:Llvc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()I
    .locals 0

    .line 1
    const p0, 0x7f0a054a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final m1(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    sget-object p1, Lcom/instantbits/cast/webvideo/WebBrowser;->t0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/instantbits/cast/webvideo/WebBrowser;->l1(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object p2, Lcom/instantbits/cast/webvideo/WebBrowser;->t0:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->Y()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Set Address on Page event: "

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, ", url="

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->h1(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->q0()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0(Ljava/util/UUID;Landroid/webkit/WebView;ZZLjava/lang/String;ZZZ)Lwzc;
    .locals 8

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move/from16 v6, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/WebBrowser;->o0(Ljava/util/UUID;Landroid/webkit/WebView;ZZLjava/lang/String;ZZ)Lwzc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-boolean p6, p1, Lwzc;->p:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->M0()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x1

    .line 21
    sub-int/2addr p2, p3

    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->n1(I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p4, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 29
    .line 30
    iget-object p4, p4, Lbz6;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    const p5, 0x7f130662

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    const/4 p6, 0x0

    .line 40
    invoke-static {p4, p5, p6}, Lita;->i(Landroid/view/View;Ljava/lang/CharSequence;I)Lita;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance p5, Lkl6;

    .line 45
    .line 46
    const/4 p6, 0x2

    .line 47
    invoke-direct {p5, p2, p6, p0}, Lkl6;-><init>(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f130ad0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2, p5}, Lita;->j(ILandroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const p2, 0x7f0600a4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p4, p0}, Lita;->l(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p3}, Lo8c;->f(Lita;I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    invoke-static {p4, p0}, Lo8c;->q(Lita;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lita;->m()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final n1(I)V
    .locals 1

    .line 1
    const-string v0, "setCurrentTab"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo8c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhy0;->j(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0(Ljava/util/UUID;Landroid/webkit/WebView;ZZLjava/lang/String;ZZ)Lwzc;
    .locals 9

    .line 1
    const-string v0, "addWebViewToTabsAdapter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 7
    .line 8
    iget-object v0, v0, Lbz6;->t:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 16
    .line 17
    iget-object v0, v0, Lbz6;->d:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 24
    .line 25
    iget-object v0, v0, Lbz6;->t:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->r0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lxzc;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->k1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->k1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "addView"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lo8c;->a()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lwzc;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v1, p1

    .line 74
    move-object v3, p2

    .line 75
    move v4, p3

    .line 76
    move v5, p4

    .line 77
    move-object v6, p5

    .line 78
    move v7, p6

    .line 79
    invoke-direct/range {v0 .. v8}, Lwzc;-><init>(Ljava/util/UUID;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;ZZLjava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    move/from16 p1, p7

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lhy0;->a(Lwzc;Z)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhy0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxzc;

    .line 22
    .line 23
    instance-of v1, v0, Lwzc;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lwzc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwzc;->p()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x21c7

    .line 13
    .line 14
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->l0:Lgb5;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lgb5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq p2, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    move-object p2, v0

    .line 42
    :goto_1
    if-eqz p2, :cond_4

    .line 43
    .line 44
    filled-new-array {p2}, [Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iput-object v0, p0, Lgb5;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0664

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 13
    .line 14
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 15
    .line 16
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lbz6;->b:Lq61;

    .line 29
    .line 30
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lbz6;->t:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 50
    .line 51
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 52
    .line 53
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->d1()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const v0, 0x7f0a07a5

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    const-string p1, "showTabManager"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    sget-object v0, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 81
    .line 82
    const v4, 0x7f130734

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const-string v0, "tab_manager_type"

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string p1, "legacy"

    .line 98
    .line 99
    invoke-static {v0, p1, v2}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "showLegacyTabManager"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->N0()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lnt4;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Lnt4;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v4, Luia;

    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    invoke-direct {v4, v5, p0, v0}, Luia;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lxk0;->u()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Landroid/widget/ListView;

    .line 129
    .line 130
    invoke-direct {v5, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lq61;

    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    invoke-direct {v6, p0, v7}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v6, Lq61;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lx17;

    .line 142
    .line 143
    const v8, 0x7f130ace

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lx17;->m(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lq61;->R(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lq61;->J(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lny2;

    .line 156
    .line 157
    invoke-direct {v8, v0, v3}, Lny2;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v9, 0x7f1301db

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9, v8}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lae;

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    invoke-direct {v8, p1, v0, v4, v9}, Lae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v9, 0x7f130233

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v9, v8}, Lq61;->N(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lut0;

    .line 179
    .line 180
    const/16 v9, 0x9

    .line 181
    .line 182
    invoke-direct {v8, v0, v9}, Lut0;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v7, Lx17;->K:Landroid/content/DialogInterface$OnDismissListener;

    .line 186
    .line 187
    invoke-virtual {v6}, Lq61;->v()Lc27;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, Lll6;

    .line 192
    .line 193
    invoke-direct {v7, p0, p1, v6, v4}, Lll6;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/ArrayList;Lc27;Luia;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v0, Lnt4;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Ll27;->d:Lqm1;

    .line 202
    .line 203
    new-instance p1, Lpy2;

    .line 204
    .line 205
    const/16 v0, 0x1c0

    .line 206
    .line 207
    invoke-direct {p1, v6, v0, v3}, Lpy2;-><init>(Lc27;IZ)V

    .line 208
    .line 209
    .line 210
    iput-object p1, v6, Lc27;->b:Landroid/content/DialogInterface$OnShowListener;

    .line 211
    .line 212
    invoke-static {v6, p0}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    const-string p1, "new"

    .line 218
    .line 219
    invoke-static {v0, p1, v2}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "showNewTabManager"

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lxuc;

    .line 228
    .line 229
    invoke-direct {p1, p0, v1}, Lxuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->J0()Lwzc;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-boolean v3, v0, Lwzc;->h:Z

    .line 239
    .line 240
    if-nez v3, :cond_4

    .line 241
    .line 242
    new-instance v3, Lvqb;

    .line 243
    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    invoke-direct {v3, p1, v4}, Lvqb;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0, v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->F1(Lwzc;Lh84;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    invoke-virtual {p1}, Lxuc;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    const v0, 0x7f0a0383

    .line 260
    .line 261
    .line 262
    if-ne p1, v0, :cond_8

    .line 263
    .line 264
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->e0:Ljava/lang/String;

    .line 265
    .line 266
    if-nez p1, :cond_6

    .line 267
    .line 268
    const-string p1, "n/a"

    .line 269
    .line 270
    :cond_6
    const-string v0, "learn_premium_pressed"

    .line 271
    .line 272
    invoke-static {v0, p1, v2}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->P()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/b;->l0()Ljs7;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljs7;->j()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Lbvc;

    .line 295
    .line 296
    invoke-direct {v0, p0, v1}, Lbvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 297
    .line 298
    .line 299
    const-string v3, "show_what_is_premium"

    .line 300
    .line 301
    const-string v4, "home_welc_"

    .line 302
    .line 303
    invoke-virtual {p1, v3, v4, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "home_welc__null"

    .line 307
    .line 308
    invoke-static {p0, p1, v3, v0, v2}, Lgh0;->y(Landroidx/fragment/app/r;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Le69;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_8
    const v0, 0x7f0a087b

    .line 313
    .line 314
    .line 315
    if-ne p1, v0, :cond_9

    .line 316
    .line 317
    new-instance p1, Lyuc;

    .line 318
    .line 319
    invoke-direct {p1, p0, v3, v1}, Lyuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;ZI)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1}, Lo8c;->o(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "f_videoListPressed"

    .line 326
    .line 327
    invoke-static {p1, v2, v2}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_9
    const v0, 0x7f0a084e

    .line 332
    .line 333
    .line 334
    if-ne p1, v0, :cond_a

    .line 335
    .line 336
    invoke-static {p0}, Ladc;->a(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_a
    const v0, 0x7f0a0149

    .line 341
    .line 342
    .line 343
    if-ne p1, v0, :cond_b

    .line 344
    .line 345
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->m0:Lq61;

    .line 346
    .line 347
    iget-object p1, p1, Lq61;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lxuc;

    .line 350
    .line 351
    iget-object p1, p1, Lxuc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_d

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->findNext(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_b
    const v0, 0x7f0a014a

    .line 364
    .line 365
    .line 366
    if-ne p1, v0, :cond_c

    .line 367
    .line 368
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->m0:Lq61;

    .line 369
    .line 370
    iget-object p1, p1, Lq61;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lxuc;

    .line 373
    .line 374
    iget-object p1, p1, Lxuc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->findNext(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_c
    const v0, 0x7f0a0145

    .line 387
    .line 388
    .line 389
    if-ne p1, v0, :cond_d

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->w0()V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_0
    const-string p1, "WB_Main_Click"

    .line 395
    .line 396
    invoke-virtual {p0, v2, p1, v1}, Lxk0;->x(Lh84;Ljava/lang/String;I)Z

    .line 397
    .line 398
    .line 399
    :goto_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/b;->i0()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Z)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "onConfigurationChanged"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lou8;->l:Lou8;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lou8;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 16
    .line 17
    sget-object v0, Lqnb;->a:Lvgb;

    .line 18
    .line 19
    iget-object v0, p0, Lou8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc27;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lo8c;->l(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1}, Lug8;->u(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v2, v3}, Lqnb;->g(Landroid/app/Dialog;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lou8;->m()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lou8;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lx4c;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lx4c;->a:Z

    .line 47
    .line 48
    invoke-static {p1}, Lug8;->u(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p0, Lx4c;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lc27;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v0, p1}, Lqnb;->g(Landroid/app/Dialog;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lx4c;->k(ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "dialog"

    .line 66
    .line 67
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    const-string p0, "mainDialog"

    .line 72
    .line 73
    invoke-static {p0}, Lvj5;->m0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    const v2, 0x1

    aput-object p1, v1, v2

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/e/a/loz/rgHn;->QiZHKplYnBEl:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "onCreateOptionsMenu"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0f0012

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final onDestroy()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Landroidx/compose/ui/tooling/yWey/yjVeJcx;->FpCJwGkyTZASZH:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "onKeyDown"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "On new intent "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebBrowser"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcwc;->a:Lvgb;

    .line 24
    .line 25
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lir6;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v3, p1, v2}, Lir6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "onOptionsItemSelected"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->J0()Lwzc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lwzc;->c:Landroid/webkit/WebView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v7

    .line 21
    :goto_0
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x102002c

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 32
    .line 33
    iget-object v2, v2, Lbz6;->b:Lq61;

    .line 34
    .line 35
    iget-object v2, v2, Lq61;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 46
    .line 47
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 48
    .line 49
    iget-object v0, v0, Lq61;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_22

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    return v8

    .line 66
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    const v5, 0x7f0a0542

    .line 72
    .line 73
    .line 74
    const-string v6, "WebBrowser"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    if-ne v4, v5, :cond_3

    .line 78
    .line 79
    if-eqz v3, :cond_2c

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2c

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :catchall_0
    move-exception v0

    .line 93
    const-string v2, "Error going back."

    .line 94
    .line 95
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    const v5, 0x7f0a054e

    .line 101
    .line 102
    .line 103
    if-ne v4, v5, :cond_4

    .line 104
    .line 105
    if-eqz v3, :cond_2c

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2c

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v3}, Landroid/webkit/WebView;->goForward()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :catchall_1
    move-exception v0

    .line 119
    const-string v2, "Error going forward."

    .line 120
    .line 121
    invoke-static {v6, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_4
    const v3, 0x7f0a04a9

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    if-ne v4, v3, :cond_5

    .line 131
    .line 132
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->m0:Lq61;

    .line 133
    .line 134
    iget-object v2, v0, Lq61;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lbz6;

    .line 137
    .line 138
    iget-object v3, v0, Lq61;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lxuc;

    .line 141
    .line 142
    iget-object v3, v3, Lxuc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_2c

    .line 149
    .line 150
    iget-object v3, v2, Lbz6;->j:Landroidx/constraintlayout/widget/Group;

    .line 151
    .line 152
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lbz6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lq61;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 163
    .line 164
    const-string v3, "input_method"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 174
    .line 175
    invoke-virtual {v2, v5, v8}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lq61;->Q(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_5
    const v3, 0x7f0a011e

    .line 184
    .line 185
    .line 186
    if-ne v4, v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/a;->P()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    xor-int/2addr v2, v8

    .line 199
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v0}, Lqt1;->F(Landroid/content/Context;Z)V

    .line 207
    .line 208
    .line 209
    return v8

    .line 210
    :cond_6
    new-instance v2, Ledc;

    .line 211
    .line 212
    invoke-direct {v2, v8, v1, v0}, Ledc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f130064

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v3, Lbvc;

    .line 223
    .line 224
    invoke-direct {v3, v1, v8}, Lbvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 225
    .line 226
    .line 227
    const-string v4, "ad_block"

    .line 228
    .line 229
    invoke-static {v1, v4, v2, v0, v3}, Lgh0;->x(Landroidx/fragment/app/r;Ljava/lang/String;Le69;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 230
    .line 231
    .line 232
    return v8

    .line 233
    :cond_7
    const v3, 0x7f0a0861

    .line 234
    .line 235
    .line 236
    const/16 v6, 0x9

    .line 237
    .line 238
    const/4 v10, 0x4

    .line 239
    const/4 v11, 0x3

    .line 240
    if-ne v4, v3, :cond_8

    .line 241
    .line 242
    const-string v0, "showUserAgentDialog"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v16, Lmfc;->b:Lefc;

    .line 248
    .line 249
    new-instance v15, Lnkc;

    .line 250
    .line 251
    invoke-direct {v15, v6}, Lnkc;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lxuc;

    .line 255
    .line 256
    invoke-direct {v0, v1, v10}, Lxuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Llmc;

    .line 260
    .line 261
    const/16 v3, 0xf

    .line 262
    .line 263
    invoke-direct {v2, v3}, Llmc;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lzuc;

    .line 267
    .line 268
    invoke-direct {v3, v1, v11}, Lzuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Llfc;

    .line 272
    .line 273
    sget-object v13, Lffc;->a:Lffc;

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    move-object/from16 v18, v2

    .line 279
    .line 280
    move-object/from16 v19, v3

    .line 281
    .line 282
    invoke-direct/range {v12 .. v19}, Llfc;-><init>(Lffc;ZLj84;Lefc;Lh84;Lh84;Ljfc;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v1}, Llfc;->c(Lcom/instantbits/cast/webvideo/a;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_8
    const v3, 0x7f0a086f

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x5

    .line 294
    const-string v13, "Missing required view with ID: "

    .line 295
    .line 296
    const v14, 0x7f1301db

    .line 297
    .line 298
    .line 299
    const v15, 0x7f13025a

    .line 300
    .line 301
    .line 302
    if-ne v4, v3, :cond_11

    .line 303
    .line 304
    new-instance v0, Lzoa;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lzoa;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const v3, 0x7f0d01fb

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v3, 0x7f0a0870

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object/from16 v18, v4

    .line 328
    .line 329
    check-cast v18, Landroid/widget/LinearLayout;

    .line 330
    .line 331
    if-eqz v18, :cond_10

    .line 332
    .line 333
    const v3, 0x7f0a0871

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    check-cast v19, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    if-eqz v19, :cond_10

    .line 345
    .line 346
    const v3, 0x7f0a0872

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object/from16 v20, v4

    .line 354
    .line 355
    check-cast v20, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    if-eqz v20, :cond_10

    .line 358
    .line 359
    const v3, 0x7f0a0873

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    move-object/from16 v21, v4

    .line 367
    .line 368
    check-cast v21, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 369
    .line 370
    if-eqz v21, :cond_10

    .line 371
    .line 372
    const v3, 0x7f0a0874

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v22, v4

    .line 380
    .line 381
    check-cast v22, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 382
    .line 383
    if-eqz v22, :cond_10

    .line 384
    .line 385
    const v3, 0x7f0a0875

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v23, v4

    .line 393
    .line 394
    check-cast v23, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 395
    .line 396
    if-eqz v23, :cond_10

    .line 397
    .line 398
    const v3, 0x7f0a0876

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object/from16 v24, v4

    .line 406
    .line 407
    check-cast v24, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 408
    .line 409
    if-eqz v24, :cond_10

    .line 410
    .line 411
    const v3, 0x7f0a0877

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object/from16 v25, v4

    .line 419
    .line 420
    check-cast v25, Landroidx/appcompat/widget/AppCompatTextView;

    .line 421
    .line 422
    if-eqz v25, :cond_10

    .line 423
    .line 424
    new-instance v16, Lhq0;

    .line 425
    .line 426
    move-object/from16 v17, v2

    .line 427
    .line 428
    check-cast v17, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-direct/range {v16 .. v25}, Lhq0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v13, v16

    .line 434
    .line 435
    move-object/from16 v7, v17

    .line 436
    .line 437
    move-object/from16 v2, v21

    .line 438
    .line 439
    move-object/from16 v3, v22

    .line 440
    .line 441
    move-object/from16 v4, v23

    .line 442
    .line 443
    move-object/from16 v6, v24

    .line 444
    .line 445
    new-instance v10, Lq61;

    .line 446
    .line 447
    invoke-direct {v10, v1, v12}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 448
    .line 449
    .line 450
    iget-object v12, v10, Lq61;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v12, Lx17;

    .line 453
    .line 454
    const v11, 0x7f130c03

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v11}, Lx17;->m(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v7}, Lq61;->R(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lo87;

    .line 464
    .line 465
    const/16 v11, 0x8

    .line 466
    .line 467
    invoke-direct {v7, v11, v13, v0}, Lo87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v15, v7}, Lq61;->P(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    new-instance v7, Lya;

    .line 474
    .line 475
    const/16 v11, 0x1d

    .line 476
    .line 477
    invoke-direct {v7, v11}, Lya;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v14, v7}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Lq61;->S()Lc27;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7, v1}, Ll27;->a0(Landroid/app/Dialog;Landroid/content/Context;)Z

    .line 488
    .line 489
    .line 490
    filled-new-array {v6, v2, v3, v4}, [Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v7}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Ljava/lang/Iterable;

    .line 499
    .line 500
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_9

    .line 509
    .line 510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 515
    .line 516
    invoke-virtual {v10, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_9
    iget-object v0, v0, Lzoa;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 523
    .line 524
    iget v0, v0, Lcom/instantbits/cast/webvideo/a;->v:I

    .line 525
    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    if-eq v0, v8, :cond_c

    .line 529
    .line 530
    if-eq v0, v5, :cond_b

    .line 531
    .line 532
    const/4 v7, 0x3

    .line 533
    if-eq v0, v7, :cond_a

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    goto :goto_2

    .line 537
    :cond_a
    move-object v0, v4

    .line 538
    goto :goto_2

    .line 539
    :cond_b
    move-object v0, v3

    .line 540
    goto :goto_2

    .line 541
    :cond_c
    move-object v0, v2

    .line 542
    goto :goto_2

    .line 543
    :cond_d
    move-object v0, v6

    .line 544
    :goto_2
    if-eqz v0, :cond_e

    .line 545
    .line 546
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 547
    .line 548
    .line 549
    :cond_e
    new-instance v0, Lem4;

    .line 550
    .line 551
    const/4 v7, 0x4

    .line 552
    invoke-direct {v0, v13, v7}, Lem4;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    filled-new-array {v6, v2, v3, v4}, [Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Ljk2;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/Iterable;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_f

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_f
    iget-object v0, v13, Lhq0;->h:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 588
    .line 589
    new-instance v2, Lkmc;

    .line 590
    .line 591
    invoke-direct {v2, v13, v9}, Lkmc;-><init>(Lhq0;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v13, Lhq0;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroid/widget/LinearLayout;

    .line 600
    .line 601
    new-instance v2, Lkmc;

    .line 602
    .line 603
    invoke-direct {v2, v13, v8}, Lkmc;-><init>(Lhq0;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v13, Lhq0;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/widget/LinearLayout;

    .line 612
    .line 613
    new-instance v2, Lkmc;

    .line 614
    .line 615
    invoke-direct {v2, v13, v5}, Lkmc;-><init>(Lhq0;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v13, Lhq0;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Landroid/widget/LinearLayout;

    .line 624
    .line 625
    new-instance v2, Lkmc;

    .line 626
    .line 627
    const/4 v7, 0x3

    .line 628
    invoke-direct {v2, v13, v7}, Lkmc;-><init>(Lhq0;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return v9

    .line 652
    :cond_11
    const v3, 0x7f0a021f

    .line 653
    .line 654
    .line 655
    if-ne v4, v3, :cond_16

    .line 656
    .line 657
    new-instance v0, Lzjb;

    .line 658
    .line 659
    invoke-direct {v0, v5}, Lzjb;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const v3, 0x7f0d00c2

    .line 667
    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const v3, 0x7f0a03b4

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move-object/from16 v19, v4

    .line 682
    .line 683
    check-cast v19, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 684
    .line 685
    if-eqz v19, :cond_15

    .line 686
    .line 687
    const v3, 0x7f0a03b5

    .line 688
    .line 689
    .line 690
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    move-object/from16 v20, v4

    .line 695
    .line 696
    check-cast v20, Landroid/widget/LinearLayout;

    .line 697
    .line 698
    if-eqz v20, :cond_15

    .line 699
    .line 700
    const v3, 0x7f0a03b6

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    move-object/from16 v21, v4

    .line 708
    .line 709
    check-cast v21, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 710
    .line 711
    if-eqz v21, :cond_15

    .line 712
    .line 713
    const v3, 0x7f0a03b7

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v2}, Lwoc;->a(ILandroid/view/View;)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    move-object/from16 v22, v4

    .line 721
    .line 722
    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    .line 723
    .line 724
    if-eqz v22, :cond_15

    .line 725
    .line 726
    new-instance v17, Loy3;

    .line 727
    .line 728
    move-object/from16 v18, v2

    .line 729
    .line 730
    check-cast v18, Landroid/widget/LinearLayout;

    .line 731
    .line 732
    invoke-direct/range {v17 .. v22}, Loy3;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v7, v17

    .line 736
    .line 737
    move-object/from16 v10, v18

    .line 738
    .line 739
    move-object/from16 v4, v19

    .line 740
    .line 741
    move-object/from16 v2, v20

    .line 742
    .line 743
    move-object/from16 v3, v21

    .line 744
    .line 745
    move-object/from16 v6, v22

    .line 746
    .line 747
    new-instance v11, Lq61;

    .line 748
    .line 749
    invoke-direct {v11, v1, v12}, Lq61;-><init>(Landroid/content/Context;I)V

    .line 750
    .line 751
    .line 752
    iget-object v12, v11, Lq61;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v12, Lx17;

    .line 755
    .line 756
    const v13, 0x7f1304fa

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v13}, Lx17;->m(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v10}, Lq61;->R(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    new-instance v10, Lny2;

    .line 766
    .line 767
    invoke-direct {v10, v7, v0}, Lny2;-><init>(Loy3;Lzjb;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v15, v10}, Lq61;->P(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lya;

    .line 774
    .line 775
    const/4 v10, 0x6

    .line 776
    invoke-direct {v0, v10}, Lya;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v14, v0}, Lq61;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_12

    .line 787
    .line 788
    invoke-virtual {v11}, Lq61;->S()Lc27;

    .line 789
    .line 790
    .line 791
    :cond_12
    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 795
    .line 796
    .line 797
    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    .line 798
    .line 799
    if-eqz v0, :cond_14

    .line 800
    .line 801
    if-eq v0, v8, :cond_13

    .line 802
    .line 803
    goto :goto_4

    .line 804
    :cond_13
    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_14
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 809
    .line 810
    .line 811
    :goto_4
    new-instance v0, Lem4;

    .line 812
    .line 813
    invoke-direct {v0, v7, v5}, Lem4;-><init>(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Liw6;

    .line 823
    .line 824
    invoke-direct {v0, v9, v7}, Liw6;-><init>(ILoy3;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Liw6;

    .line 831
    .line 832
    invoke-direct {v0, v8, v7}, Liw6;-><init>(ILoy3;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, La3d;->k(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return v9

    .line 856
    :cond_16
    const v3, 0x7f0a0078

    .line 857
    .line 858
    .line 859
    const v7, 0x7f1303ea

    .line 860
    .line 861
    .line 862
    if-ne v4, v3, :cond_1d

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_17

    .line 869
    .line 870
    invoke-interface {v0}, Lxzc;->d()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_5

    .line 875
    :cond_17
    const/4 v0, 0x0

    .line 876
    :goto_5
    if-eqz v0, :cond_1c

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->J0()Lwzc;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    if-eqz v2, :cond_19

    .line 883
    .line 884
    invoke-virtual {v2, v9}, Lwzc;->e(Z)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_18

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    const/16 v4, 0xa

    .line 895
    .line 896
    if-le v3, v4, :cond_1a

    .line 897
    .line 898
    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    goto :goto_6

    .line 903
    :cond_18
    const-string v2, "No Title"

    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_19
    const/4 v2, 0x0

    .line 907
    :cond_1a
    :goto_6
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-eqz v3, :cond_1b

    .line 912
    .line 913
    invoke-interface {v3}, Lxzc;->f()Landroid/graphics/Bitmap;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    goto :goto_7

    .line 918
    :cond_1b
    const/4 v7, 0x0

    .line 919
    :goto_7
    invoke-virtual {v1, v2, v0, v7}, Lcom/instantbits/cast/webvideo/a;->D(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 920
    .line 921
    .line 922
    return v8

    .line 923
    :cond_1c
    const v0, 0x7f130bd2

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v7, v0}, Ll27;->c0(Landroid/content/Context;II)V

    .line 927
    .line 928
    .line 929
    return v8

    .line 930
    :cond_1d
    const v3, 0x7f0a0718

    .line 931
    .line 932
    .line 933
    if-ne v4, v3, :cond_1f

    .line 934
    .line 935
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/a;->P()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_1e

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->q1()V

    .line 942
    .line 943
    .line 944
    return v8

    .line 945
    :cond_1e
    new-instance v0, Lzuc;

    .line 946
    .line 947
    invoke-direct {v0, v1, v5}, Lzuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 948
    .line 949
    .line 950
    const v2, 0x7f1309bb

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    new-instance v3, Lbvc;

    .line 958
    .line 959
    const/4 v7, 0x3

    .line 960
    invoke-direct {v3, v1, v7}, Lbvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 961
    .line 962
    .line 963
    const-string v4, "set_homepage"

    .line 964
    .line 965
    invoke-static {v1, v4, v0, v2, v3}, Lgh0;->x(Landroidx/fragment/app/r;Ljava/lang/String;Le69;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 966
    .line 967
    .line 968
    return v8

    .line 969
    :cond_1f
    const v3, 0x7f0a0672

    .line 970
    .line 971
    .line 972
    if-ne v4, v3, :cond_21

    .line 973
    .line 974
    const-string v0, "setHomepage"

    .line 975
    .line 976
    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    sget-object v0, Ley0;->b:Lq92;

    .line 980
    .line 981
    const-string v2, "Browser:removeHomepage"

    .line 982
    .line 983
    invoke-virtual {v0, v1, v2}, Lq92;->z(Landroid/content/Context;Ljava/lang/String;)Ley0;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_20

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    invoke-virtual {v0, v4}, Ley0;->b(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const v0, 0x7f13041a

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1001
    .line 1002
    .line 1003
    :cond_20
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    .line 1004
    .line 1005
    .line 1006
    return v8

    .line 1007
    :cond_21
    const v3, 0x7f0a006f

    .line 1008
    .line 1009
    .line 1010
    if-ne v4, v3, :cond_23

    .line 1011
    .line 1012
    if-eqz v2, :cond_22

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lwzc;->d()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v2, v9}, Lwzc;->e(Z)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    new-instance v5, Leh0;

    .line 1023
    .line 1024
    invoke-direct {v5, v1, v2, v0, v8}, Leh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v3, Llj4;->h:Llj4;

    .line 1028
    .line 1029
    const v0, 0x7f13016d

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v6, Lhl0;

    .line 1040
    .line 1041
    invoke-direct {v6, v1, v9}, Lhl0;-><init>(Lcom/instantbits/cast/webvideo/a;I)V

    .line 1042
    .line 1043
    .line 1044
    const-string v2, "bookmark_overflow"

    .line 1045
    .line 1046
    invoke-static/range {v1 .. v6}, Lzu0;->j(Landroidx/fragment/app/r;Ljava/lang/String;Las9;Ljava/lang/String;Lh84;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_22
    return v8

    .line 1050
    :cond_23
    const v3, 0x7f0a0096

    .line 1051
    .line 1052
    .line 1053
    if-ne v4, v3, :cond_25

    .line 1054
    .line 1055
    if-eqz v2, :cond_2c

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lwzc;->d()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_2c

    .line 1062
    .line 1063
    sget-object v2, Lyj;->a:Ljava/util/Set;

    .line 1064
    .line 1065
    invoke-static {v0}, Lyj;->e(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_24

    .line 1070
    .line 1071
    new-instance v2, Levc;

    .line 1072
    .line 1073
    invoke-direct {v2, v1, v9}, Levc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, Lyj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v3, Lrb;

    .line 1081
    .line 1082
    invoke-direct {v3, v8}, Lrb;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v3, v2}, Lyj;->b(Ljava/lang/String;Lx84;Lj84;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_9

    .line 1089
    .line 1090
    :cond_24
    sget-object v3, Lic5;->h:Lic5;

    .line 1091
    .line 1092
    const v2, 0x7f1300b5

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    new-instance v2, Lpv7;

    .line 1100
    .line 1101
    const/16 v6, 0x19

    .line 1102
    .line 1103
    invoke-direct {v2, v6, v1, v0}, Lpv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v6, Lbvc;

    .line 1107
    .line 1108
    invoke-direct {v6, v1, v5}, Lbvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 1109
    .line 1110
    .line 1111
    move-object v5, v2

    .line 1112
    const-string v2, "allowed_popups_browser"

    .line 1113
    .line 1114
    invoke-static/range {v1 .. v6}, Lzu0;->j(Landroidx/fragment/app/r;Ljava/lang/String;Las9;Ljava/lang/String;Lh84;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_9

    .line 1118
    .line 1119
    :cond_25
    const v3, 0x7f0a06ba

    .line 1120
    .line 1121
    .line 1122
    if-ne v4, v3, :cond_27

    .line 1123
    .line 1124
    if-eqz v2, :cond_26

    .line 1125
    .line 1126
    const-string v0, "WebBrowser:scanForVideos"

    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Lwzc;->g(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_26
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->F0()Z

    .line 1132
    .line 1133
    .line 1134
    new-instance v0, Lx17;

    .line 1135
    .line 1136
    invoke-direct {v0, v1}, Lx17;-><init>(Landroid/content/Context;)V

    .line 1137
    .line 1138
    .line 1139
    const v2, 0x7f130936

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v2}, Lx17;->b(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v9, v8}, Lx17;->k(IZ)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, Lc27;

    .line 1149
    .line 1150
    invoke-direct {v2, v0}, Lc27;-><init>(Lx17;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v2, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->d0:Lc27;

    .line 1154
    .line 1155
    new-instance v0, Lbvc;

    .line 1156
    .line 1157
    const/4 v7, 0x4

    .line 1158
    invoke-direct {v0, v1, v7}, Lbvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->d0:Lc27;

    .line 1165
    .line 1166
    new-instance v2, Lub1;

    .line 1167
    .line 1168
    const/4 v7, 0x3

    .line 1169
    invoke-direct {v2, v1, v7}, Lub1;-><init>(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    iput-object v2, v0, Lc27;->b:Landroid/content/DialogInterface$OnShowListener;

    .line 1173
    .line 1174
    invoke-static {v1}, Lo8c;->k(Landroid/app/Activity;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_2c

    .line 1179
    .line 1180
    iget-object v0, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->d0:Lc27;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lc27;->show()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_9

    .line 1186
    :cond_27
    const v3, 0x7f0a0679

    .line 1187
    .line 1188
    .line 1189
    if-ne v4, v3, :cond_29

    .line 1190
    .line 1191
    invoke-static {}, Lqt1;->o()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_28

    .line 1196
    .line 1197
    if-eqz v2, :cond_2c

    .line 1198
    .line 1199
    invoke-virtual {v2}, Lwzc;->n()Luwc;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iget-object v0, v0, Luwc;->l:Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lwzc;->n()Luwc;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    iget-object v3, v3, Luwc;->m:Lvgb;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lvgb;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Ljava/util/List;

    .line 1216
    .line 1217
    check-cast v3, Ljava/lang/Iterable;

    .line 1218
    .line 1219
    invoke-static {v3}, Lyl1;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    iget-boolean v2, v2, Lwzc;->d:Z

    .line 1224
    .line 1225
    const-string v4, "menu"

    .line 1226
    .line 1227
    invoke-static {v1, v0, v3, v2, v4}, Lli2;->F(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_9

    .line 1231
    :cond_28
    const v0, 0x7f130063

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1, v7, v0}, Ll27;->c0(Landroid/content/Context;II)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_9

    .line 1238
    :cond_29
    const v2, 0x7f0a0720

    .line 1239
    .line 1240
    .line 1241
    if-ne v4, v2, :cond_2d

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->J0()Lwzc;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    if-eqz v2, :cond_2a

    .line 1252
    .line 1253
    invoke-interface {v2}, Lxzc;->d()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    goto :goto_8

    .line 1258
    :cond_2a
    const/4 v4, 0x0

    .line 1259
    :goto_8
    if-eqz v0, :cond_2c

    .line 1260
    .line 1261
    if-eqz v4, :cond_2c

    .line 1262
    .line 1263
    iget-boolean v0, v0, Lwzc;->e:Z

    .line 1264
    .line 1265
    sget-object v2, Ln08;->a:Lvgb;

    .line 1266
    .line 1267
    if-eqz v0, :cond_2b

    .line 1268
    .line 1269
    const v0, 0x7f13067b

    .line 1270
    .line 1271
    .line 1272
    const v2, 0x7f13067c

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1, v0, v2}, Ll27;->c0(Landroid/content/Context;II)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_9

    .line 1279
    :cond_2b
    invoke-static {v1, v4}, Ln08;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_2c
    :goto_9
    const-string v0, "WB_optionsMenu"

    .line 1283
    .line 1284
    const/4 v4, 0x0

    .line 1285
    invoke-virtual {v1, v4, v0, v9}, Lxk0;->x(Lh84;Ljava/lang/String;I)Z

    .line 1286
    .line 1287
    .line 1288
    return v8

    .line 1289
    :cond_2d
    invoke-super/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    return v0
.end method

.method public final onPause()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/mbridge/msdk/video/module/listener/impl/kwp/QKLucyWYqUWB;->LpNGJkDL:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "onPostCreate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "onPrepareOptionsMenu"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f0a006f

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f0a0096

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f0a011e

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const v7, 0x7f0a021f

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v8, 0x7f0a0078

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v9, 0x7f0a0542

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const v10, 0x7f0a054e

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const v11, 0x7f0a0672

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const v12, 0x7f0a0679

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const v13, 0x7f0a06ba

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const v14, 0x7f0a04a9

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const v15, 0x7f0a0718

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const v2, 0x7f0a0861

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, Lxzc;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    sget-object v17, Lyj;->a:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v2}, Lyj;->e(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    const v2, 0x7f1302bd

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_1
    const v2, 0x7f1300aa

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-static {}, Lqt1;->o()Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    sget-object v2, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    sget-object v3, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    const v0, 0x7f130711

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    if-eqz v17, :cond_3

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v0, 0x0

    .line 185
    :goto_1
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object/from16 v19, v0

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    :goto_2
    if-eqz v7, :cond_5

    .line 194
    .line 195
    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    .line 196
    .line 197
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 198
    .line 199
    .line 200
    :cond_5
    if-eqz v11, :cond_7

    .line 201
    .line 202
    sget-object v0, Ley0;->b:Lq92;

    .line 203
    .line 204
    const-string v2, "Browser:removeHomepage-enable"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lq92;->z(Landroid/content/Context;Ljava/lang/String;)Ley0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Ley0;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const/4 v0, 0x0

    .line 221
    :goto_3
    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    :cond_7
    if-eqz v18, :cond_8

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView;->canGoBack()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Landroid/webkit/WebView;->canGoForward()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    invoke-interface {v12, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    invoke-interface {v13, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 254
    .line 255
    .line 256
    invoke-interface {v14, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 257
    .line 258
    .line 259
    invoke-interface {v15, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v19

    .line 263
    .line 264
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    return v2

    .line 268
    :cond_8
    move-object/from16 v0, v19

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 278
    .line 279
    .line 280
    invoke-interface {v9, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 284
    .line 285
    .line 286
    invoke-interface {v12, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    invoke-interface {v13, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    invoke-interface {v14, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 293
    .line 294
    .line 295
    invoke-interface {v15, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    const/16 v16, 0x1

    .line 302
    .line 303
    return v16

    .line 304
    :goto_4
    const-string v2, "WebBrowser"

    .line 305
    .line 306
    const-string v3, "Error setting up menu"

    .line 307
    .line 308
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    const-string v0, "APWB006"

    .line 312
    .line 313
    invoke-static {v1, v0}, Lwn1;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    return v16
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    new-instance v0, Lzl0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lzl0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, v0, p1, p2, p3}, Ln08;->n(Landroidx/fragment/app/r;Loc9;I[Ljava/lang/String;[I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onRestoreInstanceState"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/vungle/ads/internal/util/Psx/yuqnKMfTtia;->Hhq:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "onSaveInstanceState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->h1(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/e/a/loz/rgHn;->qrXyzOJcUpuP:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Y0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->Z0(I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/b;->k0()Lwr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lxk0;->u()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 13
    .line 14
    iget-object p1, p1, Lbz6;->r:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 24
    .line 25
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 26
    .line 27
    iget-object p1, p1, Lq61;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lwr7;->f(Z)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f08025a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f060563

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lwr7;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iput-boolean v1, v0, Lwr7;->f:Z

    .line 60
    .line 61
    iget-boolean v3, v0, Lwr7;->e:Z

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lwr7;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lwr7;->h()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 72
    .line 73
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 74
    .line 75
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->K0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string v0, "WebBrowser"

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 94
    .line 95
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 96
    .line 97
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 102
    .line 103
    .line 104
    const-string p1, "input_method"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 113
    .line 114
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 115
    .line 116
    iget-object v0, v0, Lq61;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->r0()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 127
    .line 128
    iget-object p1, p1, Lbz6;->n:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const v0, 0x7f060088

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 141
    .line 142
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 143
    .line 144
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 156
    .line 157
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 158
    .line 159
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 171
    .line 172
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 173
    .line 174
    iget-object p1, p1, Lq61;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 186
    .line 187
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 188
    .line 189
    iget-object p1, p1, Lq61;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 201
    .line 202
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 203
    .line 204
    iget-object p1, p1, Lq61;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 216
    .line 217
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 218
    .line 219
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 222
    .line 223
    const p2, 0x7f06058d

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 234
    .line 235
    iget-object p1, p1, Lbz6;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 247
    .line 248
    iget-object p1, p1, Lbz6;->n:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    const v3, 0x7f0605b3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 261
    .line 262
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 263
    .line 264
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 267
    .line 268
    const v4, 0x7f060050

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 279
    .line 280
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 281
    .line 282
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 285
    .line 286
    const v4, 0x7f0605bd

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 297
    .line 298
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 299
    .line 300
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 303
    .line 304
    const v5, 0x7f06004e

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 315
    .line 316
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 317
    .line 318
    iget-object p1, p1, Lq61;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 321
    .line 322
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 330
    .line 331
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 332
    .line 333
    iget-object p1, p1, Lq61;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 336
    .line 337
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {p1, v5}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 345
    .line 346
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 347
    .line 348
    iget-object p1, p1, Lq61;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 360
    .line 361
    iget-object p1, p1, Lbz6;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 362
    .line 363
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 368
    .line 369
    .line 370
    if-nez p2, :cond_2

    .line 371
    .line 372
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 373
    .line 374
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 375
    .line 376
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p0, p1}, Lo8c;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 385
    .line 386
    .line 387
    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 388
    .line 389
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 390
    .line 391
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const-string p2, "http"

    .line 410
    .line 411
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_3

    .line 416
    .line 417
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 418
    .line 419
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 420
    .line 421
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->k1(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 437
    .line 438
    iget-object p1, p1, Lbz6;->r:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iput-boolean v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->c0:Z

    .line 444
    .line 445
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 446
    .line 447
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 448
    .line 449
    iget-object p1, p1, Lq61;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 452
    .line 453
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    const v3, 0x7f070054

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lwr7;->f(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lwr7;->h()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->r0()V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 477
    .line 478
    iget-object p1, p1, Lbz6;->b:Lq61;

    .line 479
    .line 480
    iget-object p1, p1, Lq61;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 483
    .line 484
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 485
    .line 486
    .line 487
    :goto_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.helpcard.show"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 17
    .line 18
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 19
    .line 20
    iget-object v0, v0, Lll;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 31
    .line 32
    iget-object p0, p0, Lbz6;->u:Lll;

    .line 33
    .line 34
    iget-object p0, p0, Lll;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 44
    .line 45
    iget-object p0, p0, Lbz6;->u:Lll;

    .line 46
    .line 47
    iget-object p0, p0, Lll;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lli0;->a:Lli0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "WebBrowser"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Pending Backup Restoration will be applied to Web Browser"

    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->v0(ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->B1(Z)V

    .line 28
    .line 29
    .line 30
    const-string p0, "Backup Restoration was applied to Web Browser"

    .line 31
    .line 32
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const-string p0, "Backup Restore was applied previously"

    .line 37
    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final q1()V
    .locals 3

    .line 1
    const-string v0, "setHomepage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->K0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ley0;->b:Lq92;

    .line 11
    .line 12
    const-string v2, "Browser:setHomepage"

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Lq92;->z(Landroid/content/Context;Ljava/lang/String;)Ley0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ley0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f130188

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 2
    .line 3
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 4
    .line 5
    iget-object v0, v0, Lq61;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f08061d

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->J0()Lwzc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0803bf

    .line 23
    .line 24
    .line 25
    const v3, 0x7f1301b7

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 31
    .line 32
    iget-object v4, v4, Lbz6;->b:Lq61;

    .line 33
    .line 34
    iget-object v4, v4, Lq61;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 42
    .line 43
    iget-object v1, v1, Lbz6;->b:Lq61;

    .line 44
    .line 45
    iget-object v1, v1, Lq61;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v0, Lwzc;->h:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, Lbz6;->b:Lq61;

    .line 63
    .line 64
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    const v1, 0x7f08029b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v1, Lbz6;->b:Lq61;

    .line 76
    .line 77
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Lcv2;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v4, Lbz6;->b:Lq61;

    .line 96
    .line 97
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 105
    .line 106
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 107
    .line 108
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 116
    .line 117
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 118
    .line 119
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, v4, Lbz6;->b:Lq61;

    .line 132
    .line 133
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 142
    .line 143
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 144
    .line 145
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 148
    .line 149
    const v1, 0x7f0803d9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 156
    .line 157
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 158
    .line 159
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    const v1, 0x7f1301be

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 174
    .line 175
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 176
    .line 177
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    const v1, 0x7f06004e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 197
    .line 198
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 199
    .line 200
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 203
    .line 204
    const v2, 0x7f06058d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 219
    .line 220
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 221
    .line 222
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 230
    .line 231
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 232
    .line 233
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    .line 237
    const v1, 0x7f080286

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 244
    .line 245
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 246
    .line 247
    iget-object v0, v0, Lq61;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 250
    .line 251
    const v1, 0x7f1301a3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final r1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 2
    .line 3
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 4
    .line 5
    iget-object v0, v0, Lq61;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln08;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const v1, 0x1000002

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 25
    .line 26
    iget-object p0, p0, Lbz6;->b:Lq61;

    .line 27
    .line 28
    iget-object p0, p0, Lq61;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "rtsp://"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "rtmp://"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->G0()Lsg1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v9, "checkIfUrlIsRTSPorRTMP"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, p1

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v1 .. v10}, Lsg1;->c(Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s1(IZ)V
    .locals 8

    .line 1
    invoke-static {p0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref_learn_premium_color"

    .line 6
    .line 7
    const-string v2, "default"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "blue"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "green"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 34
    .line 35
    iget-object v1, v1, Lbz6;->u:Lll;

    .line 36
    .line 37
    iget-object v1, v1, Lll;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    const v2, 0x7f060139

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lv12;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lnpc;->a:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 55
    .line 56
    iget-object v1, v1, Lbz6;->u:Lll;

    .line 57
    .line 58
    iget-object v1, v1, Lll;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    .line 62
    const v2, 0x7f06055e

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2}, Lv12;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lnpc;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->e0:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E()Lpx3;

    .line 97
    .line 98
    .line 99
    sget-object v1, La59;->c:Ldp7;

    .line 100
    .line 101
    check-cast v1, Lzua;

    .line 102
    .line 103
    invoke-virtual {v1}, Lzua;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, La69;

    .line 108
    .line 109
    const-string v5, "WebBrowser:learnAboutPremium"

    .line 110
    .line 111
    invoke-static {v1, v5}, La59;->f(La69;Ljava/lang/String;)Ld69;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    instance-of v5, v1, Lb69;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    check-cast v1, Lb69;

    .line 120
    .line 121
    iget-object v1, v1, Lb69;->a:Lz70;

    .line 122
    .line 123
    iget-object v5, v1, Lz70;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lpr9;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    new-instance v6, Lv59;

    .line 130
    .line 131
    invoke-virtual {v1}, Lz70;->c()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v6, v5, v1}, Lv59;-><init>(Lpr9;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v6, Lu59;

    .line 140
    .line 141
    iget-object v1, v1, Lz70;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lpr9;

    .line 144
    .line 145
    invoke-direct {v6, v1}, Lu59;-><init>(Lpr9;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v6, v3

    .line 150
    :goto_1
    instance-of v1, v6, Lv59;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    check-cast v6, Lv59;

    .line 155
    .line 156
    iget v1, v6, Lv59;->b:I

    .line 157
    .line 158
    iget-object v5, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 159
    .line 160
    iget-object v5, v5, Lbz6;->u:Lll;

    .line 161
    .line 162
    iget-object v5, v5, Lll;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 170
    .line 171
    iget-object v5, v5, Lbz6;->u:Lll;

    .line 172
    .line 173
    iget-object v5, v5, Lll;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 181
    .line 182
    iget-object v5, v5, Lbz6;->u:Lll;

    .line 183
    .line 184
    iget-object v5, v5, Lll;->k:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v7, "-"

    .line 191
    .line 192
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "%"

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 211
    .line 212
    iget-object v1, v1, Lbz6;->u:Lll;

    .line 213
    .line 214
    iget-object v1, v1, Lll;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 217
    .line 218
    const v5, 0x7f0803cd

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v5}, Ln22;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 230
    .line 231
    iget-object v1, v1, Lbz6;->u:Lll;

    .line 232
    .line 233
    iget-object v1, v1, Lll;->k:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 242
    .line 243
    iget-object v1, v1, Lbz6;->u:Lll;

    .line 244
    .line 245
    iget-object v1, v1, Lll;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 253
    .line 254
    iget-object v1, v1, Lbz6;->u:Lll;

    .line 255
    .line 256
    iget-object v1, v1, Lll;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 264
    .line 265
    iget-object v1, v1, Lbz6;->u:Lll;

    .line 266
    .line 267
    iget-object v1, v1, Lll;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    if-nez p1, :cond_8

    .line 275
    .line 276
    const-string p1, "learn_premium_shown"

    .line 277
    .line 278
    invoke-static {p1, v0, v3}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 282
    .line 283
    if-eqz p2, :cond_7

    .line 284
    .line 285
    iget-object p0, p0, Lbz6;->u:Lll;

    .line 286
    .line 287
    iget-object p0, p0, Lll;->h:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 290
    .line 291
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    iget-object p0, p0, Lbz6;->u:Lll;

    .line 296
    .line 297
    iget-object p0, p0, Lll;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    .line 300
    .line 301
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const p1, 0x7f130679

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->H0()Lxzc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lxzc;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S0(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->K0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->S0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final t0()V
    .locals 1

    .line 1
    const-string v0, "clearKeyboardAndSuggestions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 7
    .line 8
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 9
    .line 10
    iget-object v0, v0, Lq61;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lo8c;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 22
    .line 23
    iget-object v0, v0, Lbz6;->b:Lq61;

    .line 24
    .line 25
    iget-object v0, v0, Lq61;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 33
    .line 34
    iget-object p0, p0, Lbz6;->b:Lq61;

    .line 35
    .line 36
    iget-object p0, p0, Lq61;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting prem visibility: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "WebBrowser"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->x1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->e1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    const-string v0, "saveTabsNow Clearing Restore Tabs card"

    .line 2
    .line 3
    const-string v1, "WebBrowser"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 9
    .line 10
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 11
    .line 12
    iget-object v0, v0, Lll;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->p1()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 25
    .line 26
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 27
    .line 28
    iget-object v0, v0, Lll;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ld51;

    .line 31
    .line 32
    iget-object v0, v0, Ld51;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 41
    .line 42
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 43
    .line 44
    iget-object v0, v0, Lll;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ld51;

    .line 47
    .line 48
    iget-object v0, v0, Ld51;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 56
    .line 57
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 58
    .line 59
    iget-object v0, v0, Lll;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ld51;

    .line 62
    .line 63
    iget-object v0, v0, Ld51;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->o0:Z

    .line 72
    .line 73
    const-string p0, "saveTabsNow Restore flag was set"

    .line 74
    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final u1(Z)V
    .locals 3

    .line 1
    new-instance v0, Lvdb;

    .line 2
    .line 3
    new-instance v1, Lvg5;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lvg5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lvdb;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;ZLvg5;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 14
    .line 15
    iget-object p0, p0, Lbz6;->b:Lq61;

    .line 16
    .line 17
    iget-object p0, p0, Lq61;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v0(ZZ)V
    .locals 8

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/tv/UYVInZewtfl;->KnzasUTKELS:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 8
    .line 9
    iget-object v0, p0, Lhy0;->d:Ljava/util/Stack;

    .line 10
    .line 11
    iget-object v1, p0, Lhy0;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 12
    .line 13
    const-string v2, "removeAll"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo8c;->a()V

    .line 20
    .line 21
    iget-object v2, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v4

    .line 34
    move v5, v3

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    move-object v7, v6

    .line 44
    .line 45
    check-cast v7, Lxzc;

    .line 46
    .line 47
    .line 48
    invoke-interface {v7}, Lxzc;->c()Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, Lyl1;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lxzc;

    .line 76
    .line 77
    instance-of v5, v4, Lwzc;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    move-object v5, v4

    .line 81
    .line 82
    check-cast v5, Lwzc;

    .line 83
    .line 84
    iget-object v5, v5, Lwzc;->c:Landroid/webkit/WebView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->E1(Landroid/webkit/WebView;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Lxzc;->getId()Ljava/util/UUID;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljk2;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    instance-of v5, v4, Lwzc;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lo8c;->g()Landroid/os/Handler;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    new-instance v6, Lfy0;

    .line 114
    const/4 v7, 0x1

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, p0, v4, v7}, Lfy0;-><init>(Lhy0;Lxzc;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v0

    .line 138
    move v1, v3

    .line 139
    .line 140
    :goto_2
    if-ge v1, v0, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    check-cast v4, Lxzc;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Lxzc;->getId()Ljava/util/UUID;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {v4, p2}, Lvj5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const/4 v3, -0x1

    .line 164
    .line 165
    :goto_3
    if-ltz v3, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3}, Lhy0;->j(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, p1}, Lhy0;->h(Z)V

    .line 172
    return-void
.end method

.method public final v1()V
    .locals 6

    .line 1
    const-string v0, "setupBrowserTabs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhy0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhy0;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 12
    .line 13
    new-instance v0, Lvlb;

    .line 14
    .line 15
    new-instance v1, Llmc;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2}, Llmc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxuc;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, v3}, Lxuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lxuc;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, p0, v4}, Lxuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lnkc;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lnkc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lvlb;-><init>(Llmc;Lxuc;Lxuc;Lnkc;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->j0:Lvlb;

    .line 45
    .line 46
    new-instance v0, Lwd9;

    .line 47
    .line 48
    invoke-direct {v0}, Lwd9;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->k0:Lwd9;

    .line 52
    .line 53
    sget-object v1, Lj3a;->a:Lat1;

    .line 54
    .line 55
    const-string v2, "unit is null"

    .line 56
    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "scheduler is null"

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lz28;

    .line 68
    .line 69
    const-wide/16 v3, 0x1388

    .line 70
    .line 71
    invoke-direct {v2, v0, v3, v4, v1}, Lz28;-><init>(Lq18;JLa3a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lwq;->a()La3a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lq18;->e(La3a;)Ld28;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lzuc;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Lzuc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lpw6;->i:Lmq3;

    .line 89
    .line 90
    sget-object v2, Lpw6;->g:Lq92;

    .line 91
    .line 92
    new-instance v3, Lc06;

    .line 93
    .line 94
    invoke-direct {v3, v1, p0, v2}, Lc06;-><init>(Lgz1;Lgz1;Lu6;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lq18;->i(Ll38;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->m0:Lq61;

    .line 2
    .line 3
    iget-object v0, p0, Lq61;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbz6;

    .line 6
    .line 7
    iget-object v1, v0, Lbz6;->j:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbz6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lq61;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lbz6;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lq61;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lxuc;

    .line 30
    .line 31
    iget-object p0, p0, Lxuc;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearMatches()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->I0()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lqmc;->g:Lqmc;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lomc;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lqmc;->d(Lomc;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 23
    .line 24
    iget-object v2, v2, Lbz6;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v3, Lbz6;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    const-string v0, "f_videoListIconVisible"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, v2}, Ln00;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "webvideo.video.icon.used"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 62
    .line 63
    iget-object v0, v0, Lbz6;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    new-instance v1, Lkvc;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f130c17

    .line 71
    .line 72
    .line 73
    const v3, 0x7f130c16

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v2, v3, v1}, Lo8c;->t(Landroid/app/Activity;Landroid/view/View;IILuh0;)Lrob;

    .line 77
    .line 78
    .line 79
    :cond_1
    const v0, 0x7f080636

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lcu;->a(Landroid/content/Context;I)Lcu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 87
    .line 88
    iget-object p0, p0, Lbz6;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcu;->start()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object p0, v3, Lbz6;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final x0(Lwzc;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->i0:Lhy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhy0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Lwzc;->a:Ljava/util/UUID;

    .line 16
    .line 17
    iget v2, p0, Lhy0;->c:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "close tab="

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " foundIndex="

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " currentIndex="

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " count="

    .line 47
    .line 48
    const-string v4, " save="

    .line 49
    .line 50
    invoke-static {v3, v2, p1, v0, v4}, Lyx2;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "TabRecovery"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    if-ltz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v1, p2}, Lhy0;->i(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "has premium"

    .line 10
    .line 11
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->l:Lvgb;

    .line 15
    .line 16
    invoke-static {}, Ljc3;->u()Lcom/instantbits/cast/webvideo/db/AppDB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->D()Ltp8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvp8;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvp8;->d()Lut9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lnvc;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1}, Lnvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lut9;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v3}, Lcr6;->d(Lpm6;Lm38;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "no premium"

    .line 40
    .line 41
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 45
    .line 46
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v2}, Lcom/instantbits/cast/webvideo/WebBrowser;->s1(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 52
    .line 53
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 54
    .line 55
    iget-object v0, v0, Lll;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    .line 59
    const v3, 0x7f1304d8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, Ladc;->a:Lvgb;

    .line 66
    .line 67
    invoke-static {}, Lqx3;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Ladc;->b:Lm00;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lm00;->c:Landroid/app/PendingIntent;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, v3

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_2
    move v0, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-static {}, Lqx3;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Ln00;->c:Lv00;

    .line 97
    .line 98
    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E()Lpx3;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget-object v4, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 105
    .line 106
    iget-object v4, v4, Lbz6;->u:Lll;

    .line 107
    .line 108
    iget-object v4, v4, Lll;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 111
    .line 112
    new-array v5, v1, [Landroid/view/View;

    .line 113
    .line 114
    aput-object v4, v5, v2

    .line 115
    .line 116
    sget-object v4, Lo8c;->a:Lvgb;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v4, 0x8

    .line 123
    .line 124
    :goto_4
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, [Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v4, v5}, Lo8c;->s(I[Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Ladc;->c:Lm00;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {p0}, Ladc;->a(Lcom/instantbits/cast/webvideo/WebBrowser;)V

    .line 140
    .line 141
    .line 142
    sput-object v3, Ladc;->c:Lm00;

    .line 143
    .line 144
    sget-object v0, Ln00;->c:Lv00;

    .line 145
    .line 146
    const-string v3, "pref_last_chck_major_update"

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v0, v3, v4, v5}, Lxv7;->C0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 156
    .line 157
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 158
    .line 159
    iget-object v0, v0, Lll;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lq0c;

    .line 162
    .line 163
    iget-object v0, v0, Lq0c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 166
    .line 167
    new-instance v3, Ldvc;

    .line 168
    .line 169
    invoke-direct {v3, p0, v2}, Ldvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 176
    .line 177
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 178
    .line 179
    iget-object v0, v0, Lll;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lq0c;

    .line 182
    .line 183
    iget-object v0, v0, Lq0c;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    const v3, 0x7f0802a8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 194
    .line 195
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 196
    .line 197
    iget-object v0, v0, Lll;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lq0c;

    .line 200
    .line 201
    iget-object v0, v0, Lq0c;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 204
    .line 205
    new-instance v3, Ldvc;

    .line 206
    .line 207
    invoke-direct {v3, p0, v1}, Ldvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 214
    .line 215
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 216
    .line 217
    iget-object v0, v0, Lll;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lq0c;

    .line 220
    .line 221
    iget-object v0, v0, Lq0c;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 229
    .line 230
    iget-object v0, v0, Lbz6;->u:Lll;

    .line 231
    .line 232
    iget-object v0, v0, Lll;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lq0c;

    .line 235
    .line 236
    iget-object v0, v0, Lq0c;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 239
    .line 240
    new-instance v1, Ldvc;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v1, p0, v2}, Ldvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final y0(ZZ)Lc0d;
    .locals 5

    .line 1
    const-string v0, "Switching to fixed context because of exception "

    .line 2
    .line 3
    const-string v1, "WebBrowser"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    new-instance v3, Lc0d;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, p0, v4, p1, p2}, Lc0d;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;ZZZ)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v3

    .line 13
    :catch_0
    move-exception v3

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v3

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v4, v4, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    new-instance v0, Lc0d;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, p1, p2}, Lc0d;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;ZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    throw v3

    .line 41
    :goto_1
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    new-instance v0, Lc0d;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2, p1, p2}, Lc0d;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;ZZZ)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->m0:Lq61;

    .line 2
    .line 3
    iget-object v1, v0, Lq61;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbz6;

    .line 6
    .line 7
    iget-object v1, v1, Lbz6;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    new-instance v2, Lla;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Lla;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 19
    .line 20
    iget-object v0, v0, Lbz6;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 26
    .line 27
    iget-object v0, v0, Lbz6;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 33
    .line 34
    iget-object v0, v0, Lbz6;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final z0(ZZ)Lc0d;
    .locals 7

    .line 1
    const-string v0, "webvideo+android@instantbits.com"

    .line 2
    .line 3
    sget-object v1, Lwzc;->w:Lvgb;

    .line 4
    .line 5
    invoke-static {p0}, Lihb;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "createWebView"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->W0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f130314

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1303ea

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->y0(ZZ)Lc0d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lqt1;->d:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    sget-object v5, Lqt1;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f130834

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object p1

    .line 54
    :goto_0
    const-string p2, "WebBrowser"

    .line 55
    .line 56
    const-string v5, "Error creating webview."

    .line 57
    .line 58
    invoke-static {p2, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/a;->N()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v4, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-static {p0, p2}, Lyzc;->a(Lcom/instantbits/cast/webvideo/WebBrowser;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lhy2;

    .line 85
    .line 86
    invoke-direct {v1, p1, p2}, Lhy2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v0, v1}, Ll27;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :catch_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lll0;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lll0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2, v0}, Ll27;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public final z1()V
    .locals 4

    .line 1
    invoke-static {p0}, Lxv7;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "webvideo.search.choice"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v2, v0}, Lxv7;->E0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebBrowser;->a0:Lbz6;

    .line 19
    .line 20
    iget-object v1, v1, Lbz6;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    const v2, 0x7f13098e

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lita;->h(ILandroid/view/View;)Lita;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ldvc;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, p0, v3}, Ldvc;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;I)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f1306a1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lita;->j(ILandroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0600a4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v1, p0}, Lita;->l(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lo8c;->f(Lita;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-static {v1, p0}, Lo8c;->q(Lita;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lita;->m()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
