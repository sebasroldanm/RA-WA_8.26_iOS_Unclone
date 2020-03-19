.class public abstract LX/1RC;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public A00:Ljavax/net/ssl/SSLSocketFactory;

.field public final A01:Landroid/net/SSLSessionCache;

.field public final A02:LX/2j2;

.field public final A03:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    const-class v1, LX/2j2;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2j2;->A04:LX/2j2;

    if-nez v0, :cond_0

    new-instance v0, LX/2j2;

    invoke-direct {v0}, LX/2j2;-><init>()V

    sput-object v0, LX/2j2;->A04:LX/2j2;

    :cond_0
    sget-object v0, LX/2j2;->A04:LX/2j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v0, p0, LX/1RC;->A02:LX/2j2;

    const/4 v3, 0x0

    const-string v0, "TLS"

    invoke-static {v3, v0}, LX/1RC;->A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const-string v0, "SSLv3"

    invoke-static {v1, v0}, LX/1RC;->A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const-string v0, "SSL"

    invoke-static {v1, v0}, LX/1RC;->A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, LX/1RC;->A03:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v1

    const v0, 0x15180

    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v1

    const/16 v0, 0x18

    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v0, "SSLSessionCache"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Landroid/net/SSLSessionCache;

    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V

    move-object v3, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    iput-object v3, p0, LX/1RC;->A01:Landroid/net/SSLSessionCache;

    return-void

    :cond_2
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "No known algorithm available to provide SSL sockets"

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 3

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " algorithm not available for SSLContext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1RC;->A00:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1RC;->A03:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/1RC;->A01:Landroid/net/SSLSessionCache;

    invoke-virtual {p0, v1, v0}, LX/1RC;->A02(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LX/1RC;->A00:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, LX/1RC;->A00:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    instance-of v0, p0, LX/26z;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/26x;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/26w;

    :try_start_0
    sget-object v1, LX/26w;->A03:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/2j3;->A00(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v0, v2, LX/26w;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    new-instance v0, LX/2j1;

    invoke-direct {v0, v2, v1}, LX/2j1;-><init>(LX/26w;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, LX/26x;->A00:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/26z;

    :try_start_1
    sget-object v1, LX/26z;->A04:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, LX/2j3;->A00(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    new-instance v0, LX/2j8;

    invoke-direct {v0, v2, v1, p1, p2}, LX/2j8;-><init>(LX/26z;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V

    return-object v0
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, LX/1RC;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p0}, LX/1RC;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1RC;->A02:LX/2j2;

    invoke-virtual {v0, v1, p1}, LX/2j2;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p0}, LX/1RC;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1RC;->A02:LX/2j2;

    invoke-virtual {v0, v1, p1}, LX/2j2;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    invoke-virtual {p0}, LX/1RC;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1RC;->A02:LX/2j2;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2j2;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    invoke-virtual {p0}, LX/1RC;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1RC;->A02:LX/2j2;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2j2;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p0}, LX/1RC;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1RC;->A02:LX/2j2;

    invoke-virtual {v0, v1, p2}, LX/2j2;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1RC;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1RC;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
