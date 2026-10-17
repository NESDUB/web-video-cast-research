.class public Lcom/connectsdk/service/DLNAService;
.super Lzx2;
.source "r8-map-id-5f5060530d9e05db1e1197cdcb7ee4005bad73cf33dea77cc3c253934918b27f"

# interfaces
.implements Ldt8;
.implements Lw47;
.implements Lca7;
.implements Lvsc;


# static fields
.field public static final p:Lpqa;

.field public static final q:I


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Lte2;

.field public final m:Ljava/util/HashMap;

.field public n:Ljava/util/Timer;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpqa;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/connectsdk/service/DLNAService;->p:Lpqa;

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    sput v0, Lcom/connectsdk/service/DLNAService;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 3

    .line 1
    invoke-static {}, La03;->n()La03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La03;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lte2;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lte2;->b:Z

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lte2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/connectsdk/service/DLNAService;-><init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;Landroid/content/Context;Lte2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;Landroid/content/Context;Lte2;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lzx2;-><init>(Lwea;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 27
    iput-object p3, p0, Lcom/connectsdk/service/DLNAService;->h:Landroid/content/Context;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService;->m:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->w0()V

    .line 30
    iput-object p4, p0, Lcom/connectsdk/service/DLNAService;->l:Lte2;

    return-void
.end method

.method public static discoveryFilter()Lwz2;
    .locals 3

    .line 1
    new-instance v0, Lwz2;

    .line 2
    .line 3
    const-string v1, "DLNA"

    .line 4
    .line 5
    const-string v2, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static q0(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-string v0, "Error parsing "

    .line 2
    .line 3
    const-string v1, "Connect SDK"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "NOT_IMPLEMENTED"

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v3, "HH:mm:ss"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "00:00:00"

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sub-long/2addr v3, v0

    .line 45
    return-wide v3

    .line 46
    :catch_0
    move-exception v2

    .line 47
    sget-object v3, Lshc;->a:Landroid/os/Handler;

    .line 48
    .line 49
    const-string v3, "Null time argument"

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ln00;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    sget-object v2, Lshc;->a:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Invalid Time Format: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/Exception;

    .line 108
    .line 109
    const-string v1, "Error parsing time "

    .line 110
    .line 111
    invoke-static {v1, p0}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 122
    .line 123
    return-wide v0
.end method

.method public static r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/net/URI;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p0

    .line 72
    :goto_0
    const-string v1, "Error encoding "

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "DLNAService"

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    :goto_1
    const-string p0, ""

    .line 85
    .line 86
    return-object p0
.end method

.method public static u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "&lt;"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v2, v0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    move v0, v5

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-ne v3, v1, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_2
    if-ne v3, v5, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    const-string v1, "Error parsing for "

    .line 91
    .line 92
    const-string v2, " on "

    .line 93
    .line 94
    invoke-static {v1, p1, v2, p0}, Ltaa;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "DLNAService"

    .line 99
    .line 100
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_4
    const-string p0, ""

    .line 104
    .line 105
    return-object p0
.end method

.method public static x0(Lorg/w3c/dom/Document;Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "omit-xml-declaration"

    .line 27
    .line 28
    const-string v3, "yes"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final A(Lx57;)Ldfa;
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "volume"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DLNAService;->p0(Le9c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final B()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final C(Lb67;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H(Ljava/lang/String;Lxq9;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final I(Lxq9;)V
    .locals 4

    .line 1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Pause"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/connectsdk/service/DLNAService;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lupa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgb5;

    .line 11
    .line 12
    check-cast p1, Ldi;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v3, v2}, Lgb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwe4;->Q(Lvpa;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J(FLdi;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Channel"

    .line 15
    .line 16
    const-string v2, "Master"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "DesiredVolume"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string p1, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 27
    .line 28
    const-string v1, "SetVolume"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lcom/connectsdk/service/DLNAService;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lupa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lgb5;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, p2, v2, v1}, Lgb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lwe4;->Q(Lvpa;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M(Ld77;JJLm67;)V
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N(Le9c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService;->l:Lte2;

    .line 2
    .line 3
    iget-object v1, v0, Lte2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lte2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/connectsdk/service/DLNAService;->n:Ljava/util/Timer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService;->n:Ljava/util/Timer;

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lze2;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, p0, v0}, Lze2;-><init>(Lcom/connectsdk/service/DLNAService;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p1, p0}, Lshc;->f(Ljava/lang/Runnable;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final P(Laa7;)Ldfa;
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DLNAService;->p0(Le9c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final Q(JLbi;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    const-wide/32 v4, 0xea60

    .line 9
    .line 10
    .line 11
    div-long v4, p1, v4

    .line 12
    .line 13
    rem-long/2addr v4, v2

    .line 14
    const-wide/32 v2, 0x36ee80

    .line 15
    .line 16
    .line 17
    div-long/2addr p1, v2

    .line 18
    const-wide/16 v2, 0x18

    .line 19
    .line 20
    rem-long/2addr p1, v2

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "%02d:%02d:%02d"

    .line 40
    .line 41
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unit"

    .line 51
    .line 52
    const-string v1, "REL_TIME"

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "Target"

    .line 58
    .line 59
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 63
    .line 64
    const-string v0, "Seek"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lcom/connectsdk/service/DLNAService;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lupa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lgb5;

    .line 71
    .line 72
    const/16 v0, 0x11

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p2, p0, p3, v1, v0}, Lgb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lwe4;->Q(Lvpa;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final R(Lx57;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Channel"

    .line 7
    .line 8
    const-string v2, "Master"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 14
    .line 15
    const-string v2, "GetVolume"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/connectsdk/service/DLNAService;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lupa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxxa;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2}, Lxxa;-><init>(Lcom/connectsdk/service/DLNAService;Lxq9;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwe4;->Q(Lvpa;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final S()Lqab;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final T(Lq67;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzx2;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lzx2;->i0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzx2;->b:Z

    .line 3
    .line 4
    new-instance p1, Lze2;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lze2;-><init>(Lcom/connectsdk/service/DLNAService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lshc;->g(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lze2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Lze2;-><init>(Lcom/connectsdk/service/DLNAService;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p1, p0}, Lshc;->f(Ljava/lang/Runnable;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X(Lwea;Lqv1;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Force remove "

    .line 6
    .line 7
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "DLNAService"

    .line 18
    .line 19
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lzx2;->Y(Lwea;Lqv1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p3, Ll4;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p3, p0, p1, p2, v0}, Ll4;-><init>(Lzx2;Lwea;Lqv1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/connectsdk/service/DLNAService;->f(Lt47;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a(Ldi;)V
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DLNA"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final c(Ldi;)V
    .locals 0

    .line 1
    new-instance p0, Lfv3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lshc;->d(Lxq9;Lvea;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c0(Ljava/lang/Class;)I
    .locals 0

    .line 1
    const-class p0, Lca7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class p0, Lw47;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-class p0, Lvsc;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-class p0, Ldt8;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final d(Lxq9;)V
    .locals 3

    .line 1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Stop"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/connectsdk/service/DLNAService;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lupa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxxa;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lxxa;-><init>(Lcom/connectsdk/service/DLNAService;Lxq9;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwe4;->Q(Lvpa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lt47;)V
    .locals 3

    .line 1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GetTransportInfo"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/connectsdk/service/DLNAService;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lupa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxxa;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lxxa;-><init>(Lcom/connectsdk/service/DLNAService;Lxq9;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwe4;->Q(Lvpa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzx2;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lt47;)Ldfa;
    .locals 2

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "playState"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le9c;-><init>(Ltea;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le9c;->c(Lxq9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DLNAService;->p0(Le9c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lxq9;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Speed"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 14
    .line 15
    const-string v2, "Play"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/connectsdk/service/DLNAService;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lupa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmnb;

    .line 22
    .line 23
    check-cast p1, Ldi;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lmnb;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwe4;->Q(Lvpa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Llzb;Ld77;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final l(Ld77;Lz97;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Ld77;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Ld77;->i:La9b;

    .line 14
    .line 15
    iget-object v6, v0, Ld77;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, Ld77;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, Ld77;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld77;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ld77;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-lez v10, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ld77;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Li65;

    .line 46
    .line 47
    iget-object v10, v10, Li65;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v15, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v8

    .line 52
    move-object v8, v5

    .line 53
    move-object v5, v15

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v10, v3

    .line 56
    move-object v3, v8

    .line 57
    move-object v8, v5

    .line 58
    move-object v5, v4

    .line 59
    move-object v4, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v4, v3

    .line 62
    move-object v5, v4

    .line 63
    move-object v6, v5

    .line 64
    move-object v7, v6

    .line 65
    move-object v8, v7

    .line 66
    move-object v10, v8

    .line 67
    :goto_0
    iget-object v0, v0, Ld77;->a:Lc77;

    .line 68
    .line 69
    const-string v11, "/"

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v12, v4

    .line 79
    :goto_1
    const/4 v13, 0x1

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    array-length v14, v12

    .line 83
    if-lez v14, :cond_4

    .line 84
    .line 85
    aget-object v2, v12, v2

    .line 86
    .line 87
    array-length v14, v12

    .line 88
    if-le v14, v13, :cond_3

    .line 89
    .line 90
    aget-object v12, v12, v13

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v12, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, v4

    .line 96
    move-object v12, v2

    .line 97
    :goto_2
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_7

    .line 104
    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const-string v4, "mp3"

    .line 115
    .line 116
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    const-string v12, "mpeg"

    .line 123
    .line 124
    :cond_6
    invoke-static {v2, v11, v12}, Lb42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v11, Lbi;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-direct {v11, v4, v1, v9}, Lbi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    new-instance v0, Lxe2;

    .line 136
    .line 137
    move-object v6, v7

    .line 138
    move-object v7, v2

    .line 139
    move-object v2, v6

    .line 140
    move-object v6, v10

    .line 141
    invoke-direct/range {v0 .. v8}, Lxe2;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;Ljava/lang/String;Lc77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La9b;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lppa;

    .line 145
    .line 146
    invoke-direct {v2, v0, v13}, Lppa;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lwq;->a()La3a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lwe4;->D(La3a;)Lupa;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lj3a;->b:La3a;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lwe4;->S(La3a;)Lupa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lq61;

    .line 164
    .line 165
    invoke-direct {v2, v1, v9, v5, v11}, Lq61;-><init>(Lcom/connectsdk/service/DLNAService;Lz97;Ljava/lang/String;Lbi;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lwe4;->Q(Lvpa;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 173
    .line 174
    const-string v1, "Invalid mimetype "

    .line 175
    .line 176
    invoke-static {v1, v6}, Lv71;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ln00;->m(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lvea;

    .line 187
    .line 188
    const/16 v1, 0x76f

    .line 189
    .line 190
    const-string v2, "You must provide a valid mimeType (audio/*,  video/*, etc)"

    .line 191
    .line 192
    invoke-direct {v0, v1, v4, v2}, Lvea;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v0}, Lshc;->d(Lxq9;Lvea;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final m(Lz00;)V
    .locals 1

    .line 1
    new-instance v0, Lywc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lywc;-><init>(Lcom/connectsdk/service/DLNAService;Lz00;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DLNAService;->t0(Laf2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m0(Lwea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx2;->e:Lwea;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->w0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(DLi67;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final o0()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "Update capabilities dlna"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ln00;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/connectsdk/service/DLNAService;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lzx2;->e:Lwea;

    .line 11
    .line 12
    iget-object v1, v1, Lwea;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :cond_0
    const/4 v8, 0x1

    .line 23
    .line 24
    if-ge v7, v2, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    check-cast v9, Lsea;

    .line 33
    .line 34
    iget-object v10, v9, Lsea;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    iget-object v3, v9, Lsea;->g:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v9

    .line 43
    move v11, v0

    .line 44
    .line 45
    :goto_0
    if-ge v11, v9, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    check-cast v4, Lv6;

    .line 54
    .line 55
    iget-object v4, v4, Lv6;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v12, "GetVolume"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v12

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    move v5, v8

    .line 65
    .line 66
    :cond_1
    const-string v12, "SetVolume"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v12

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    move v6, v8

    .line 74
    .line 75
    :cond_2
    const-string v12, "X_SetSubtitle"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v12

    .line 80
    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    const-string v12, "SetSubtitle"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    :cond_3
    iput-boolean v8, p0, Lcom/connectsdk/service/DLNAService;->o:Z

    .line 92
    :cond_4
    move v4, v8

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_5
    if-nez v4, :cond_6

    .line 96
    move v5, v8

    .line 97
    move v6, v5

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/connectsdk/service/DLNAService;->o:Z

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    :cond_7
    const-string v0, "DLNAService"

    .line 108
    .line 109
    const-string v1, "DLNA features "

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3, v0}, Lsk4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/video/signal/communication/Ts/dLRluuB;->slsbHFhgkqI:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    const-string v1, "MediaPlayer.Play.Video"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    const-string v1, "MediaPlayer.Play.Audio"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/authenticator/XweO/pPLyLC;->wNKYdxtoDtBksXl:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    const-string v1, "MediaPlayer.Close"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/connectsdk/service/DLNAService;->o:Z

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    const-string v1, "MediaPlayer.Subtitle.SRT"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    :cond_9
    const-string v1, "MediaPlayer.MediaInfo.Get"

    .line 154
    .line 155
    const-string v2, "MediaPlayer.MediaInfo.Subscribe"

    .line 156
    .line 157
    const-string v3, "MediaPlayer.MetaData.Title"

    .line 158
    .line 159
    const-string v4, "MediaPlayer.MetaData.MimeType"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v1, "MediaControl.Stop"

    .line 165
    .line 166
    const-string v2, "MediaControl.Seek"

    .line 167
    .line 168
    const-string v3, "MediaControl.Play"

    .line 169
    .line 170
    const-string v4, "MediaControl.Pause"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v1, "MediaControl.PlayState"

    .line 176
    .line 177
    const-string v2, "MediaControl.PlayState.Subscribe"

    .line 178
    .line 179
    const-string v3, "MediaControl.Position"

    .line 180
    .line 181
    const-string v4, "MediaControl.Duration"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v1, "PlaylistControl.Next"

    .line 187
    .line 188
    const-string v2, "PlaylistControl.Previous"

    .line 189
    .line 190
    const-string v3, "MediaControl.Next"

    .line 191
    .line 192
    const-string v4, "MediaControl.Previous"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    const-string v1, "PlaylistControl.JumpToTrack"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    const-string v1, "PlaylistControl.SetPlayMode"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    const-string v1, "VolumeControl.UpDown"

    .line 210
    .line 211
    const-string v2, "VolumeControl.Subscribe"

    .line 212
    .line 213
    const-string v3, "VolumeControl.Set"

    .line 214
    .line 215
    const-string v4, "VolumeControl.Get"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3, v4, v1, v2}, Lb42;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    const-string v1, "VolumeControl.Mute.Get"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    const-string v1, "VolumeControl.Mute.Set"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    const-string v1, "VolumeControl.Mute.Subscribe"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {p0, v0}, Lzx2;->l0(Ljava/util/ArrayList;)V

    .line 237
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0(Le9c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService;->l:Lte2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lte2;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lze2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lze2;-><init>(Lcom/connectsdk/service/DLNAService;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lshc;->f(Ljava/lang/Runnable;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lze2;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, p0, v2}, Lze2;-><init>(Lcom/connectsdk/service/DLNAService;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lshc;->f(Ljava/lang/Runnable;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService;->n:Ljava/util/Timer;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/Timer;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/connectsdk/service/DLNAService;->n:Ljava/util/Timer;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/DLNAService;->n:Ljava/util/Timer;

    .line 37
    .line 38
    new-instance v2, Ls4;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {v2, p0, v0}, Ls4;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/connectsdk/service/DLNAService;->q:I

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    mul-int/lit16 v0, v0, 0x3e8

    .line 49
    .line 50
    int-to-long v3, v0

    .line 51
    move-wide v5, v3

    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService;->l:Lte2;

    .line 56
    .line 57
    iget-object p0, p0, Lte2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final r(Ls67;)Ldfa;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final s(Luea;)V
    .locals 3

    .line 1
    new-instance v0, Lp94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lp94;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lshc;->f(Ljava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lupa;
    .locals 1

    .line 1
    new-instance v0, Lwe2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwe2;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lppa;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, v0, p1}, Lppa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lwq;->a()La3a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lwe4;->D(La3a;)Lupa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lj3a;->b:La3a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwe4;->S(La3a;)Lupa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final t(Lv57;)V
    .locals 1

    .line 1
    new-instance v0, Ltxa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltxa;-><init>(Lcom/connectsdk/service/DLNAService;Lv57;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DLNAService;->t0(Laf2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t0(Laf2;)V
    .locals 3

    .line 1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GetPositionInfo"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lcom/connectsdk/service/DLNAService;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lupa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmnb;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmnb;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwe4;->Q(Lvpa;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Llzb;Ld77;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(IIFZIII)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final w0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzx2;->e:Lwea;

    .line 2
    .line 3
    iget-object v0, v0, Lwea;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lsea;

    .line 19
    .line 20
    iget-object v3, v2, Lsea;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "/"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lsea;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v5, v4}, Lb42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lsea;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v3, v2, Lsea;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "AVTransport"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lsea;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lsea;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/connectsdk/service/DLNAService;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/connectsdk/service/DLNAService;->i:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v3, v2, Lsea;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "RenderingControl"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v2, Lsea;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "GroupRenderingControl"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, v2, Lsea;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lsea;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/connectsdk/service/DLNAService;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/connectsdk/service/DLNAService;->j:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, v2, Lsea;->b:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "ConnectionManager"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v3, v2, Lsea;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v2, Lsea;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v2}, Lcom/connectsdk/service/DLNAService;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/connectsdk/service/DLNAService;->k:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void
.end method

.method public final x(Ld77;Laa7;)V
    .locals 1

    .line 1
    new-instance p1, Lmnb;

    .line 2
    .line 3
    check-cast p2, Ly57;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lmnb;-><init>(Lcom/connectsdk/service/DLNAService;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/DLNAService;->t0(Laf2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
