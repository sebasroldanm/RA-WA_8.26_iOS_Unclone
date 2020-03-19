.class public LX/2j8;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/SSLSessionCache;

.field public final synthetic A01:LX/26z;

.field public final synthetic A02:Ljavax/net/ssl/SSLContext;

.field public final synthetic A03:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(LX/26z;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V
    .locals 0

    iput-object p1, p0, LX/2j8;->A01:LX/26z;

    iput-object p2, p0, LX/2j8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LX/2j8;->A02:Ljavax/net/ssl/SSLContext;

    iput-object p4, p0, LX/2j8;->A00:Landroid/net/SSLSessionCache;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, LX/2j8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    invoke-static {v0, v2}, LX/26z;->A01(LX/26z;Ljava/net/Socket;)V

    iget-object v1, p0, LX/2j8;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/2j8;->A00:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p1, p2}, LX/2j3;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    iget-object v0, v0, LX/26z;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    iget-object v0, v0, LX/26z;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, LX/2j8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    invoke-static {v0, v2}, LX/26z;->A01(LX/26z;Ljava/net/Socket;)V

    iget-object v1, p0, LX/2j8;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/2j8;->A00:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p1, p2}, LX/2j3;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    iget-object v0, v0, LX/26z;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    iget-object v0, v0, LX/26z;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    iget-object v0, p0, LX/2j8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    invoke-static {v0, v3}, LX/26z;->A01(LX/26z;Ljava/net/Socket;)V

    iget-object v2, p0, LX/2j8;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, LX/2j8;->A00:Landroid/net/SSLSessionCache;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p2}, LX/2j3;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    iget-object v0, v0, LX/26z;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    iget-object v0, v0, LX/26z;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    iget-object v0, p0, LX/2j8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    invoke-static {v0, v3}, LX/26z;->A01(LX/26z;Ljava/net/Socket;)V

    iget-object v2, p0, LX/2j8;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, LX/2j8;->A00:Landroid/net/SSLSessionCache;

    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p2}, LX/2j3;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    iget-object v0, v0, LX/26z;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    iget-object v0, v0, LX/26z;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, LX/2j8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    invoke-static {v0, v2}, LX/26z;->A01(LX/26z;Ljava/net/Socket;)V

    iget-object v1, p0, LX/2j8;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/2j8;->A00:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p2, p3}, LX/2j3;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    iget-object v0, v0, LX/26z;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2j8;->A01:LX/26z;

    iget-object v0, v0, LX/26z;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2j8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2j8;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
