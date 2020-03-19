.class public LX/1Nd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1Nd;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Z

.field public final A02:LX/0wD;

.field public final A03:LX/1HJ;

.field public final A04:LX/1RD;

.field public final A05:LX/1S3;


# direct methods
.method public constructor <init>(LX/1HJ;LX/1S3;LX/0wD;LX/1RD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1Nd;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Nd;->A01:Z

    iput-object p1, p0, LX/1Nd;->A03:LX/1HJ;

    iput-object p2, p0, LX/1Nd;->A05:LX/1S3;

    iput-object p3, p0, LX/1Nd;->A02:LX/0wD;

    iput-object p4, p0, LX/1Nd;->A04:LX/1RD;

    return-void
.end method

.method public static A00()LX/1Nd;
    .locals 6

    sget-object v0, LX/1Nd;->A06:LX/1Nd;

    if-nez v0, :cond_1

    const-class v5, LX/1Nd;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1Nd;->A06:LX/1Nd;

    if-nez v0, :cond_0

    new-instance v4, LX/1Nd;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v3

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v2

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v1

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Nd;-><init>(LX/1HJ;LX/1S3;LX/0wD;LX/1RD;)V

    sput-object v4, LX/1Nd;->A06:LX/1Nd;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Nd;->A06:LX/1Nd;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/1Nb;)LX/1Nc;
    .locals 8

    new-instance v1, LX/1Nc;

    iget-object v2, p0, LX/1Nd;->A04:LX/1RD;

    iget-object v0, p0, LX/1Nd;->A05:LX/1S3;

    invoke-virtual {v0}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/1Nd;->A06()Z

    move-result v6

    invoke-virtual {p0}, LX/1Nd;->A05()Z

    move-result v7

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/1Nc;-><init>(LX/1RD;Ljava/lang/String;Ljava/lang/String;LX/1Nb;ZZ)V

    return-object v1
.end method

.method public A02(Ljava/net/URL;JJLX/2iL;)LX/1Ne;
    .locals 11

    iget-object v1, p0, LX/1Nd;->A03:LX/1HJ;

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, LX/1HJ;->A0A(I)Z

    move-result v10

    iget-object v3, p0, LX/1Nd;->A04:LX/1RD;

    iget-object v0, p0, LX/1Nd;->A05:LX/1S3;

    invoke-virtual {v0}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/1Nd;->A06()Z

    move-result v1

    invoke-virtual {p0}, LX/1Nd;->A05()Z

    move-result v0

    const-string v9, "-"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v4, p6

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    invoke-virtual {v3}, LX/1RD;->A04()LX/26z;

    move-result-object v6

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, LX/1RD;->A03()LX/26y;

    move-result-object v6

    if-eqz v0, :cond_1

    new-instance v3, LX/2j5;

    iget-object v1, v4, LX/2iL;->A05:Ljava/lang/String;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/2j5;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/1RE;->A4V()I

    move-result v5

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2iL;->A05:Ljava/lang/String;

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, p2, v3

    move-wide v3, p4

    if-nez v0, :cond_2

    cmp-long v0, p4, v7

    if-eqz v0, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bytes="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    cmp-long v0, p4, v7

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_5

    const-string v1, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    invoke-virtual {v2, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    invoke-interface {v6}, LX/1RE;->A4V()I

    move-result v0

    if-eq v0, v5, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_7

    const/16 v0, 0xce

    if-eq v4, v0, :cond_7

    const-string v0, "MediaDownloadConnection/download failed; url="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/11i;->A1Q(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v4, v0, :cond_8

    const-string v0, "Content-Range"

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/24w;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/24w;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Boolean;)V

    return-object v2

    :cond_8
    new-instance v0, LX/2T3;

    invoke-direct {v0, v4}, LX/2T3;-><init>(I)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "MediaDownloadConnection/exception while getting response code"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/net/UnknownHostException;

    const-string v2, "failed with IOException while retrieving response"

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/net/ConnectException;

    if-nez v0, :cond_9

    new-instance v1, LX/2T2;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/2T2;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_9
    new-instance v1, LX/2T2;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/2T2;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, LX/2T2;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/2T2;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v2, LX/2T2;

    const-string v1, "failed with IllegalArgumentException while retrieving response"

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v3}, LX/2T2;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v3

    new-instance v2, LX/2T2;

    const-string v1, "failed to open http url connection"

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1, v3}, LX/2T2;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final A03(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)LX/1Ne;
    .locals 5

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0}, LX/1Nd;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Nd;->A04:LX/1RD;

    invoke-virtual {v0}, LX/1RD;->A03()LX/26y;

    move-result-object v4

    invoke-virtual {p0}, LX/1Nd;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2j5;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/2j5;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/1RE;->A4V()I

    move-result v2

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v3, v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Nd;->A05:LX/1S3;

    invoke-virtual {v0}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1Nd;->A04:LX/1RD;

    invoke-virtual {v0}, LX/1RD;->A04()LX/26z;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4}, LX/1RE;->A4V()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/24w;

    invoke-direct {v0, v3, v1}, LX/24w;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Boolean;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/1Nd;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    const-string v0, "Disable WATLS stack."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/1Nd;->A01:Z

    :cond_0
    return-void
.end method

.method public A05()Z
    .locals 2

    invoke-virtual {p0}, LX/1Nd;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A2g:Z

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/1Nd;->A03:LX/1HJ;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/1HJ;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-boolean v0, p0, LX/1Nd;->A01:Z

    if-nez v0, :cond_1

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A2f:Z

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/1Nd;->A03:LX/1HJ;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/1HJ;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
