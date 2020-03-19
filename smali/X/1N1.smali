.class public abstract LX/1N1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:LX/1N1;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/1sl;

.field public final A03:LX/17W;

.field public final A04:LX/181;

.field public final A05:LX/1yI;

.field public final A06:LX/1GP;

.field public final A07:LX/1Hl;

.field public final A08:LX/1Mm;

.field public final A09:LX/1S3;

.field public final A0A:LX/1S6;

.field public final A0B:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/17W;LX/1yI;LX/1Mm;LX/1S3;LX/1S6;LX/1Hl;LX/181;LX/1GP;LX/1sl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1N1;->A00:J

    iput-object p1, p0, LX/1N1;->A03:LX/17W;

    iput-object p2, p0, LX/1N1;->A05:LX/1yI;

    iput-object p3, p0, LX/1N1;->A08:LX/1Mm;

    iput-object p4, p0, LX/1N1;->A09:LX/1S3;

    iput-object p5, p0, LX/1N1;->A0A:LX/1S6;

    iput-object p6, p0, LX/1N1;->A07:LX/1Hl;

    iput-object p7, p0, LX/1N1;->A04:LX/181;

    iput-object p8, p0, LX/1N1;->A06:LX/1GP;

    iput-object p9, p0, LX/1N1;->A02:LX/1sl;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1N1;->A0B:Ljava/util/Random;

    return-void
.end method

.method public static declared-synchronized A00()LX/1N1;
    .locals 14

    const-class v3, LX/1N1;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1N1;->A0C:LX/1N1;

    if-nez v0, :cond_2

    sget v2, LX/0wD;->A0a:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, LX/24p;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1yI;->A00()LX/1yI;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v10

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v11

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v12, LX/1GP;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    invoke-direct {v12, v0}, LX/1GP;-><init>(LX/17T;)V

    invoke-static {}, LX/1sl;->A00()LX/1sl;

    move-result-object v13

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v13}, LX/24p;-><init>(LX/17W;LX/1yI;LX/1Mm;LX/1S3;LX/1S6;LX/1Hl;LX/181;LX/1GP;LX/1sl;)V

    sput-object v4, LX/1N1;->A0C:LX/1N1;

    goto/16 :goto_1

    :cond_1
    new-instance v4, LX/24l;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1yI;->A00()LX/1yI;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v10

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v11

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v12, LX/1GP;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    invoke-direct {v12, v0}, LX/1GP;-><init>(LX/17T;)V

    invoke-static {}, LX/1sl;->A00()LX/1sl;

    move-result-object v13

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v13}, LX/24l;-><init>(LX/17W;LX/1yI;LX/1Mm;LX/1S3;LX/1S6;LX/1Hl;LX/181;LX/1GP;LX/1sl;)V

    sput-object v4, LX/1N1;->A0C:LX/1N1;

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value of gif_provider server prop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/24p;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1yI;->A00()LX/1yI;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Mm;->A00()LX/1Mm;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v8

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v9

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v10

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v11

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v12, LX/1GP;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    invoke-direct {v12, v0}, LX/1GP;-><init>(LX/17T;)V

    invoke-static {}, LX/1sl;->A00()LX/1sl;

    move-result-object v13

    invoke-static {v13}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v13}, LX/24p;-><init>(LX/17W;LX/1yI;LX/1Mm;LX/1S3;LX/1S6;LX/1Hl;LX/181;LX/1GP;LX/1sl;)V

    sput-object v4, LX/1N1;->A0C:LX/1N1;

    :cond_2
    :goto_1
    sget-object v0, LX/1N1;->A0C:LX/1N1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/24p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A02()LX/1N8;
    .locals 2

    instance-of v0, p0, LX/24p;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/24l;

    new-instance v0, LX/24j;

    invoke-direct {v0, v1}, LX/24j;-><init>(LX/24l;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/24p;

    new-instance v0, LX/24n;

    invoke-direct {v0, v1}, LX/24n;-><init>(LX/24p;)V

    return-object v0
.end method

.method public final A03()LX/1N8;
    .locals 6

    invoke-static {}, LX/1Ru;->A01()V

    new-instance v4, LX/20r;

    invoke-direct {v4}, LX/20r;-><init>()V

    invoke-virtual {p0}, LX/1N1;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20r;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/1N1;->A07:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iget-object v0, p0, LX/1N1;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1N8;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v3

    iget-wide v0, p0, LX/1N1;->A00:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-boolean v0, v5, LX/1N8;->A02:Z

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, LX/1N1;->A02()LX/1N8;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1N1;->A01:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iput-wide v0, p0, LX/1N1;->A00:J

    return-object v2
.end method

.method public A04(Ljava/lang/CharSequence;Z)LX/1N8;
    .locals 2

    instance-of v0, p0, LX/24p;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/24l;

    new-instance v0, LX/24k;

    invoke-direct {v0, v1, p1, p2}, LX/24k;-><init>(LX/24l;Ljava/lang/CharSequence;Z)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/24p;

    new-instance v0, LX/24o;

    invoke-direct {v0, v1, p1, p2}, LX/24o;-><init>(LX/24p;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/24p;

    if-nez v0, :cond_0

    const-string v0, "Giphy"

    return-object v0

    :cond_0
    const-string v0, "Tenor"

    return-object v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 7

    iget-object v2, p0, LX/1N1;->A02:LX/1sl;

    iget-object v0, v2, LX/0yg;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0yg;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v2, LX/0yg;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    const-string v0, "gif_search_provider/using proxy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1N1;->A05:LX/1yI;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/1yI;->A01(Ljava/lang/String;Z)LX/1EJ;

    move-result-object v0

    iget-object v0, v0, LX/1EJ;->A02:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/1N1;->A0B:Ljava/util/Random;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v5}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1N0;

    invoke-direct {v0, v5}, LX/1N0;-><init>(Ljava/net/URL;)V

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    iget-object v0, p0, LX/1N1;->A09:LX/1S3;

    invoke-virtual {v0}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    return-object v2

    :cond_3
    move-object v3, v5

    goto :goto_0
.end method
