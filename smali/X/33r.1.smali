.class public LX/33r;
.super Ljavax/net/ssl/SSLSocket;
.source ""

# interfaces
.implements LX/2Vm;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2Vj;

.field public A04:LX/2Vk;

.field public A05:LX/33U;

.field public A06:LX/2WA;

.field public A07:LX/1PL;

.field public A08:LX/1PL;

.field public A09:LX/2WD;

.field public A0A:Ljava/io/InputStream;

.field public A0B:Ljava/io/OutputStream;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33r;->A0F:Z

    iput-boolean v0, p0, LX/33r;->A0E:Z

    iput-boolean v0, p0, LX/33r;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/33r;->A0D:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/2WA;)V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33r;->A0F:Z

    iput-boolean v0, p0, LX/33r;->A0E:Z

    iput-boolean v0, p0, LX/33r;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/33r;->A0D:Ljava/util/Set;

    iput-object p1, p0, LX/33r;->A06:LX/2WA;

    const/4 v0, 0x0

    iput-object v0, p0, LX/33r;->A0C:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/33r;->A00:I

    invoke-virtual {p0}, LX/33r;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/2WA;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33r;->A0F:Z

    iput-boolean v0, p0, LX/33r;->A0E:Z

    iput-boolean v0, p0, LX/33r;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/33r;->A0D:Ljava/util/Set;

    iput-object p3, p0, LX/33r;->A06:LX/2WA;

    iput-object p1, p0, LX/33r;->A0C:Ljava/lang/String;

    iput p2, p0, LX/33r;->A00:I

    invoke-virtual {p0}, LX/33r;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILX/2WA;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33r;->A0F:Z

    iput-boolean v0, p0, LX/33r;->A0E:Z

    iput-boolean v0, p0, LX/33r;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/33r;->A0D:Ljava/util/Set;

    iput-object p5, p0, LX/33r;->A06:LX/2WA;

    iput-object p1, p0, LX/33r;->A0C:Ljava/lang/String;

    iput p2, p0, LX/33r;->A00:I

    invoke-virtual {p0}, LX/33r;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILX/2WA;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33r;->A0F:Z

    iput-boolean v0, p0, LX/33r;->A0E:Z

    iput-boolean v0, p0, LX/33r;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/33r;->A0D:Ljava/util/Set;

    iput-object p3, p0, LX/33r;->A06:LX/2WA;

    const/4 v0, 0x0

    iput-object v0, p0, LX/33r;->A0C:Ljava/lang/String;

    iput p2, p0, LX/33r;->A00:I

    invoke-virtual {p0}, LX/33r;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILX/2WA;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/33r;->A0F:Z

    iput-boolean v0, p0, LX/33r;->A0E:Z

    iput-boolean v0, p0, LX/33r;->A0G:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/33r;->A0D:Ljava/util/Set;

    iput-object p5, p0, LX/33r;->A06:LX/2WA;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/33r;->A0C:Ljava/lang/String;

    iput p2, p0, LX/33r;->A00:I

    invoke-virtual {p0}, LX/33r;->A02()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    const-string v0, "host="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/33r;->A05:LX/33U;

    iget-object v0, v2, LX/33U;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hrr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/33U;->A0b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/33U;->A0f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/33U;->A0Y:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eda="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/33U;->A0e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/33r;->A09:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A00:LX/2Vv;

    iget-object v0, v0, LX/2Vv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 10

    :cond_0
    :goto_0
    iget-object v0, p0, LX/33r;->A09:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/2Vw;

    iget-object v1, v0, LX/2Vw;->A00:LX/2Vv;

    sget-object v0, LX/2WE;->A08:LX/2Vv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x16

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v2, v0, LX/33U;->A0F:LX/2WB;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/2WB;->A01()LX/2Vu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v2

    instance-of v0, v1, LX/33i;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/33V;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/33r;->A09:LX/2WD;

    invoke-virtual {v0, v1}, LX/2WD;->A00(LX/2Vu;)V

    instance-of v0, v1, LX/33g;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    invoke-static {v0}, LX/11i;->A37(LX/33U;)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/11i;->A34(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v1, v0, LX/33U;->A0G:LX/2WC;

    array-length v0, v2

    invoke-virtual {v1, v5, v2, v3, v0}, LX/2WC;->A01(B[BII)V

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v0, v0, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v0, v2}, LX/2WF;->A00([B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LX/33r;->A07(LX/2Vu;)V

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-boolean v0, v0, LX/33U;->A0a:Z

    if-nez v0, :cond_3

    const/4 v6, 0x2

    const/16 v2, 0x74

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Server must either choose a PSK or send certificates."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v2, v3, v1}, LX/33r;->A06(BBZLjavax/net/ssl/SSLException;)V

    :cond_3
    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-boolean v0, v0, LX/33U;->A0e:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    new-array v0, v3, [B

    invoke-static {v1, v0}, LX/11i;->A34(B[B)[B

    move-result-object v2

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v1, v0, LX/33U;->A0G:LX/2WC;

    array-length v0, v2

    invoke-virtual {v1, v5, v2, v3, v0}, LX/2WC;->A01(B[BII)V

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v0, v0, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v0, v2}, LX/2WF;->A00([B)V

    :cond_4
    iget-object v1, p0, LX/33r;->A05:LX/33U;

    iget-boolean v0, v1, LX/33U;->A0c:Z

    const/16 v8, 0x14

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/33U;->A0d:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/33U;->A0G:LX/2WC;

    new-array v0, v4, [B

    aput-byte v4, v0, v3

    invoke-virtual {v1, v8, v0, v3, v4}, LX/2WC;->A01(B[BII)V

    :cond_5
    invoke-static {}, LX/3Hb;->A00()LX/2Vd;

    move-result-object v6

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v1, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v1, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_iv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v6, v2, v0}, LX/2Vd;->A80([B[B)V

    iget-object v9, p0, LX/33r;->A05:LX/33U;

    new-instance v1, LX/33T;

    iget-object v0, v9, LX/33U;->A0N:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v6}, LX/33T;-><init>(Ljava/io/OutputStream;LX/2Vd;)V

    iput-object v1, v9, LX/33U;->A0G:LX/2WC;

    new-array v6, v3, [B

    const/16 v7, 0x50

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v0}, LX/2WF;->A01()[B

    move-result-object v2

    iget-object v1, v9, LX/33U;->A0U:Ljava/util/Map;

    const-string v0, "client_finished"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v9, LX/33U;->A0P:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/11i;->A3I([B[BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v8, v0}, LX/11i;->A34(B[B)[B

    move-result-object v1

    array-length v0, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v1, v0, LX/33U;->A0G:LX/2WC;

    array-length v0, v2

    invoke-virtual {v1, v5, v2, v3, v0}, LX/2WC;->A01(B[BII)V

    iget-object v1, p0, LX/33r;->A09:LX/2WD;

    new-instance v0, LX/33Z;

    invoke-direct {v0, v2}, LX/33Z;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2WD;->A00(LX/2Vu;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/33r;->A01:J

    iput-boolean v4, p0, LX/33r;->A0E:Z

    sget-object v5, LX/2Vq;->A04:LX/2Vq;

    const-string v0, "Handshake complete : session_resumed "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/33r;->A05:LX/33U;

    iget-boolean v0, v1, LX/33U;->A0f:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_sent "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/33U;->A0Y:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_accepted "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/33U;->A0e:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time_ms "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/33r;->A02:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2Vp;->A00(LX/2Vq;Ljava/lang/String;)V

    new-instance v2, Ljavax/net/ssl/HandshakeCompletedEvent;

    iget-object v0, p0, LX/33r;->A08:LX/1PL;

    invoke-direct {v2, p0, v0}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    iget-object v0, p0, LX/33r;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-interface {v0, v2}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    new-instance v2, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal argument. Context cannot be null."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/33r;->A06:LX/2WA;

    invoke-virtual {v0}, LX/2WA;->A00()LX/2Vr;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, LX/2Vp;->A00:LX/2Vr;

    :cond_0
    invoke-virtual {p0}, LX/33r;->A03()V

    new-instance v0, LX/2Vj;

    invoke-direct {v0, p0}, LX/2Vj;-><init>(LX/2Vm;)V

    iput-object v0, p0, LX/33r;->A03:LX/2Vj;

    new-instance v0, LX/2Vk;

    invoke-direct {v0, p0}, LX/2Vk;-><init>(LX/2Vm;)V

    iput-object v0, p0, LX/33r;->A04:LX/2Vk;

    new-instance v1, LX/33U;

    invoke-direct {v1}, LX/33U;-><init>()V

    iput-object v1, p0, LX/33r;->A05:LX/33U;

    :try_start_0
    new-instance v0, LX/2WD;

    invoke-direct {v0, v1}, LX/2WD;-><init>(LX/33U;)V

    iput-object v0, p0, LX/33r;->A09:LX/2WD;

    return-void
    :try_end_0
    .catch LX/1PG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/3JL;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/33r;->A0A:Ljava/io/InputStream;

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LX/33r;->A0B:Ljava/io/OutputStream;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3JL;

    iget-object v0, v1, LX/3JL;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, LX/33r;->A0A:Ljava/io/InputStream;

    iget-object v0, v1, LX/3JL;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v1, LX/33r;->A0B:Ljava/io/OutputStream;

    return-void
.end method

.method public A04()V
    .locals 2

    instance-of v0, p0, LX/3JL;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->close()V

    iget-object v0, p0, LX/33r;->A0A:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/33r;->A0B:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3JL;

    iget-boolean v0, v1, LX/3JL;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3JL;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iget-object v0, v1, LX/33r;->A0A:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, v1, LX/33r;->A0B:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LX/33r;->A0G:Z

    iget-boolean v0, p0, LX/33r;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/33r;->A03:LX/2Vj;

    iget-object v0, v0, LX/2Vj;->A00:LX/336;

    invoke-virtual {v0}, LX/336;->close()V

    iget-object v0, p0, LX/33r;->A04:LX/2Vk;

    iput-boolean v1, v0, LX/2Vk;->A00:Z

    :cond_0
    invoke-virtual {p0}, LX/33r;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(BBZLjavax/net/ssl/SSLException;)V
    .locals 5

    monitor-enter p0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_0
    check-cast p4, Ljava/io/IOException;

    throw p4

    :cond_1
    iget-boolean v0, p0, LX/33r;->A0G:Z

    const/4 v4, 0x2

    if-nez v0, :cond_4

    sget-object v2, LX/2Vq;->A02:LX/2Vq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending Alert : type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v4, :cond_2

    const-string v0, "FATAL"

    goto :goto_0

    :cond_2
    const-string v0, "WARNING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/11i;->A16(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exception : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Vp;->A00(LX/2Vq;Ljava/lang/String;)V

    new-array v3, v4, [B

    const/4 v2, 0x0

    aput-byte p1, v3, v2

    const/4 v0, 0x1

    aput-byte p2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v1, v0, LX/33U;->A0G:LX/2WC;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3, v2, v4}, LX/2WC;->A01(B[BII)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v2, LX/2Vq;->A03:LX/2Vq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered exception. Nothing much can be done here. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Vp;->A00(LX/2Vq;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, LX/33r;->A05()V

    :cond_4
    if-ne p1, v4, :cond_6

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WATLS Exception\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/33r;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_5
    invoke-direct {v2, v1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(LX/2Vu;)V
    .locals 6

    iget-object v5, p1, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v5, [B

    sget-object v4, LX/2Vq;->A02:LX/2Vq;

    const-string v0, "Received Alert: Level "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Description "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v1, v5, v2

    invoke-static {v1}, LX/11i;->A16(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2Vp;->A00(LX/2Vq;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/33r;->A05()V

    aget-byte v5, v5, v2

    const-string v4, "Received alert "

    if-eqz v5, :cond_0

    const/16 v0, 0x32

    if-eq v5, v0, :cond_0

    new-instance v3, Ljava/io/IOException;

    const-string v0, "WATLS Exception\n"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/33r;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/33r;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/33r;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/33r;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v0, v1}, LX/33r;->A06(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/33r;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 2

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Channels are not supported by WtSocket."

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/33r;->A06:LX/2WA;

    invoke-virtual {v0}, LX/2WA;->A01()LX/1Sn;

    const/4 v1, 0x0

    const-string v0, "TLS_AES_128_GCM_SHA256"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/33r;->A07:LX/1PL;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/33r;->A03:LX/2Vj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Input stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/33r;->A06:LX/2WA;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, LX/33r;->A04:LX/2Vk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Output stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    iget-object v0, p0, LX/33r;->A06:LX/2WA;

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, LX/33r;->A08:LX/1PL;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/33r;->A06:LX/2WA;

    invoke-virtual {v0}, LX/2WA;->A01()LX/1Sn;

    const/4 v1, 0x0

    const-string v0, "TLS_AES_128_GCM_SHA256"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, LX/33r;->A06:LX/2WA;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, LX/33r;->A0G:Z

    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, LX/33r;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/33r;->A06:LX/2WA;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/33r;->A06:LX/2WA;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/33r;->A06:LX/2WA;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    instance-of v0, p1, LX/2WA;

    if-eqz v0, :cond_0

    check-cast p1, LX/2WA;

    iput-object p1, p0, LX/33r;->A06:LX/2WA;

    :cond_0
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, LX/33r;->A06:LX/2WA;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    return-void
.end method

.method public startHandshake()V
    .locals 10

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    sget-object v1, LX/2Vq;->A04:LX/2Vq;

    const-string v0, "Start handshake."

    invoke-static {v1, v0}, LX/2Vp;->A00(LX/2Vq;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/33r;->A0F:Z

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/33r;->A02:J

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/33r;->A0F:Z

    iget-object v3, p0, LX/33r;->A06:LX/2WA;

    iget-object v1, p0, LX/33r;->A05:LX/33U;

    new-instance v0, LX/336;

    invoke-direct {v0}, LX/336;-><init>()V

    iput-object v0, v1, LX/33U;->A0D:LX/336;

    iget-object v1, p0, LX/33r;->A05:LX/33U;

    invoke-virtual {v3}, LX/2WA;->A01()LX/1Sn;

    move-result-object v0

    iput-object v0, v1, LX/33U;->A0K:LX/1Sn;

    iget-object v2, p0, LX/33r;->A05:LX/33U;

    const-string v1, "SHA-256"

    iput-object v1, v2, LX/33U;->A0P:Ljava/lang/String;

    const/16 v9, 0x20

    iput v9, v2, LX/33U;->A02:I

    new-instance v0, LX/2Vo;

    invoke-direct {v0, v1, v9}, LX/2Vo;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/33U;->A0E:LX/2Vo;

    check-cast v3, LX/3Hf;

    const-class v1, LX/3Hd;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1PG; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/3Hd;->A00:LX/3Hd;

    if-nez v0, :cond_0

    new-instance v0, LX/3Hd;

    invoke-direct {v0}, LX/3Hd;-><init>()V

    sput-object v0, LX/3Hd;->A00:LX/3Hd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    new-instance v0, LX/3HX;

    invoke-direct {v0}, LX/3HX;-><init>()V

    iput-object v0, v2, LX/33U;->A0A:LX/2Vh;

    iget-object v2, p0, LX/33r;->A05:LX/33U;

    const-class v1, LX/3HW;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1PG; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, LX/3HW;->A00:LX/3HW;

    if-nez v0, :cond_1

    new-instance v0, LX/3HW;

    invoke-direct {v0}, LX/3HW;-><init>()V

    sput-object v0, LX/3HW;->A00:LX/3HW;

    :cond_1
    sget-object v0, LX/3HW;->A00:LX/3HW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    iput-object v0, v2, LX/33U;->A0B:LX/2Vi;

    iget-object v1, p0, LX/33r;->A05:LX/33U;

    invoke-static {}, LX/3HY;->A00()LX/3HY;

    move-result-object v0

    iput-object v0, v1, LX/33U;->A09:LX/2Vg;

    iget-object v2, p0, LX/33r;->A05:LX/33U;

    new-instance v1, LX/3HZ;

    invoke-direct {v1}, LX/3HZ;-><init>()V

    iput-object v1, v2, LX/33U;->A08:LX/2Vf;

    iget-object v0, v3, LX/3Hf;->A02:Ljavax/net/ssl/X509TrustManager;

    iput-object v0, v1, LX/3HZ;->A00:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "http/1.1"

    iput-object v0, v2, LX/33U;->A0O:Ljava/lang/String;

    const-class v1, LX/3Hb;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/1PG; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v0, LX/3Hb;->A00:LX/3Hb;

    if-nez v0, :cond_2

    new-instance v0, LX/3Hb;

    invoke-direct {v0}, LX/3Hb;-><init>()V

    sput-object v0, LX/3Hb;->A00:LX/3Hb;

    :cond_2
    sget-object v0, LX/3Hb;->A00:LX/3Hb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    iput-object v0, v2, LX/33U;->A07:LX/2Ve;

    iget-object v7, p0, LX/33r;->A05:LX/33U;

    new-instance v2, LX/33p;

    iget-object v1, p0, LX/33r;->A0A:Ljava/io/InputStream;

    iget-object v0, v7, LX/33U;->A0D:LX/336;

    invoke-direct {v2, v1, v0}, LX/33p;-><init>(Ljava/io/InputStream;LX/336;)V

    iput-object v2, v7, LX/33U;->A0F:LX/2WB;

    iget-object v2, p0, LX/33r;->A05:LX/33U;

    new-instance v1, LX/33q;

    iget-object v0, p0, LX/33r;->A0B:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, LX/33q;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v2, LX/33U;->A0G:LX/2WC;

    sget-object v0, LX/3He;->A00:LX/3He;

    if-nez v0, :cond_3

    new-instance v0, LX/3He;

    invoke-direct {v0}, LX/3He;-><init>()V

    sput-object v0, LX/3He;->A00:LX/3He;

    :cond_3
    new-instance v0, LX/2ul;

    invoke-direct {v0}, LX/2ul;-><init>()V

    iput-object v0, v2, LX/33U;->A0L:LX/2ul;

    iget-object v2, p0, LX/33r;->A05:LX/33U;

    iput-byte v4, v2, LX/33U;->A00:B

    iget-object v1, v3, LX/3Hf;->A00:LX/1PH;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/33r;->A0C:Ljava/lang/String;

    check-cast v1, LX/27k;

    invoke-virtual {v1, v0}, LX/27k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/1PG; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_4
    :try_start_7
    iget-object v0, p0, LX/33r;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3Hf;->A00:LX/1PH;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/1PG; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    check-cast v0, LX/27k;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/1PG; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v0, v1}, LX/27k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/1PG; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_0
    :try_start_a
    sget-object v2, LX/2Vq;->A03:LX/2Vq;

    const-string v0, "Failed to normalize the IP address "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/33r;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Vp;->A00(LX/2Vq;Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v7, :cond_b

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/33r;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/33U;->A0Q:Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iput-object v7, v0, LX/33U;->A0Q:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, LX/33r;->A05:LX/33U;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/33U;->A0U:Ljava/util/Map;

    iget-object v0, p0, LX/33r;->A0A:Ljava/io/InputStream;

    iput-object v0, v2, LX/33U;->A0M:Ljava/io/InputStream;

    iget-object v0, p0, LX/33r;->A0B:Ljava/io/OutputStream;

    iput-object v0, v2, LX/33U;->A0N:Ljava/io/OutputStream;

    iget-object v0, p0, LX/33r;->A03:LX/2Vj;

    iget-object v0, v0, LX/2Vj;->A00:LX/336;

    iput-object v0, v2, LX/33U;->A0C:LX/2Vl;

    iget-object v0, v3, LX/3Hf;->A01:LX/1PK;

    iput-object v0, v2, LX/33U;->A0H:LX/1PK;

    iput-boolean v6, v2, LX/33U;->A0a:Z

    iput-boolean v4, v2, LX/33U;->A0c:Z

    new-array v1, v9, [B

    iput-object v1, v2, LX/33U;->A0k:[B

    iget-object v0, v2, LX/33U;->A0L:LX/2ul;

    iget-object v0, v0, LX/2ul;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v2, v0, LX/33U;->A0H:LX/1PK;

    iget-object v1, v0, LX/33U;->A0Q:Ljava/lang/String;

    iget v0, p0, LX/33r;->A00:I

    const-string v8, "TLS_AES_128_GCM_SHA256"

    invoke-static {v1, v0, v8}, LX/11i;->A3B(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Ljavax/net/ssl/SSLSessionContext;->getSession([B)Ljavax/net/ssl/SSLSession;

    move-result-object v7

    check-cast v7, LX/1PL;

    if-nez v7, :cond_7

    new-instance v7, LX/1PL;

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v2, v0, LX/33U;->A0H:LX/1PK;

    iget-object v1, v0, LX/33U;->A0Q:Ljava/lang/String;

    iget v0, p0, LX/33r;->A00:I

    invoke-direct {v7, v2, v1, v0, v8}, LX/1PL;-><init>(LX/1PK;Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    iput-object v7, p0, LX/33r;->A07:LX/1PL;

    iget-object v2, p0, LX/33r;->A05:LX/33U;

    iget-object v0, p0, LX/33r;->A07:LX/1PL;

    iput-object v0, v2, LX/33U;->A0I:LX/1PL;

    iput-object v0, p0, LX/33r;->A08:LX/1PL;

    new-array v1, v9, [B

    iput-object v1, v2, LX/33U;->A0i:[B

    iget-object v0, v2, LX/33U;->A0L:LX/2ul;

    iget-object v0, v0, LX/2ul;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v1, v0, LX/33U;->A0A:LX/2Vh;

    check-cast v1, LX/3HX;

    iget-object v0, v1, LX/3HX;->A00:LX/1TK;

    invoke-virtual {v0}, LX/1TK;->A02()LX/1TL;

    move-result-object v0

    iput-object v0, v1, LX/3HX;->A01:LX/1TL;

    iget-object v2, p0, LX/33r;->A05:LX/33U;

    iget-object v1, v2, LX/33U;->A0A:LX/2Vh;

    check-cast v1, LX/3HX;

    iget-object v0, v1, LX/3HX;->A01:LX/1TL;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/3HX;->A00:LX/1TK;

    invoke-virtual {v0}, LX/1TK;->A02()LX/1TL;

    move-result-object v0

    iput-object v0, v1, LX/3HX;->A01:LX/1TL;

    :cond_8
    iget-object v0, v1, LX/3HX;->A01:LX/1TL;

    iget-object v0, v0, LX/1TL;->A01:[B

    iput-object v0, v2, LX/33U;->A0h:[B

    iget-object v2, p0, LX/33r;->A05:LX/33U;

    iget-object v1, v2, LX/33U;->A0A:LX/2Vh;

    check-cast v1, LX/3HX;

    iget-object v0, v1, LX/3HX;->A01:LX/1TL;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/3HX;->A00:LX/1TK;

    invoke-virtual {v0}, LX/1TK;->A02()LX/1TL;

    move-result-object v0

    iput-object v0, v1, LX/3HX;->A01:LX/1TL;

    :cond_9
    iget-object v0, v1, LX/3HX;->A01:LX/1TL;

    iget-object v0, v0, LX/1TL;->A00:[B

    iput-object v0, v2, LX/33U;->A0g:[B

    iget-object v2, p0, LX/33r;->A05:LX/33U;

    new-instance v1, LX/2WF;

    iget-object v0, v2, LX/33U;->A0P:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/2WF;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/33U;->A0J:LX/2WF;

    iget-object v2, p0, LX/33r;->A05:LX/33U;

    iput-boolean v6, v2, LX/33U;->A0d:Z

    iput-boolean v6, v2, LX/33U;->A0Y:Z

    iget-boolean v0, v3, LX/3Hf;->A03:Z

    iput-boolean v0, v2, LX/33U;->A0Z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/33U;->A0R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/33U;->A0S:Ljava/util/List;

    const-wide/32 v0, 0x40000000

    iput-wide v0, v2, LX/33U;->A06:J

    invoke-static {v2}, LX/11i;->A37(LX/33U;)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/11i;->A34(B[B)[B

    move-result-object v3

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iget-object v2, v0, LX/33U;->A0G:LX/2WC;

    const/16 v1, 0x16

    array-length v0, v3

    invoke-virtual {v2, v1, v3, v6, v0}, LX/2WC;->A01(B[BII)V

    iget-object v1, p0, LX/33r;->A05:LX/33U;

    iget-boolean v0, v1, LX/33U;->A0Z:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/33U;->A0I:LX/1PL;

    iget-object v0, v0, LX/1PL;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/33U;->A0c:Z

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/33U;->A0G:LX/2WC;

    const/16 v1, 0x14

    new-array v0, v4, [B

    aput-byte v4, v0, v6

    invoke-virtual {v2, v1, v0, v6, v4}, LX/2WC;->A01(B[BII)V

    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iput-boolean v4, v0, LX/33U;->A0d:Z

    :cond_a
    iget-object v0, p0, LX/33r;->A05:LX/33U;

    iput-boolean v4, v0, LX/33U;->A0X:Z

    iget-object v1, p0, LX/33r;->A09:LX/2WD;

    new-instance v0, LX/33b;

    invoke-direct {v0, v3}, LX/33b;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2WD;->A00(LX/2Vu;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, LX/33r;->A05:LX/33U;

    iget-object v0, p0, LX/33r;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/33U;->A0Q:Ljava/lang/String;

    goto/16 :goto_2

    :goto_3
    return-void

    :cond_c
    iget-object v1, p0, LX/33r;->A09:LX/2WD;

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2WD;->A00(LX/2Vu;)V

    invoke-virtual {p0}, LX/33r;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/1PG; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v4

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_d
    invoke-direct {v2, v1, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5, v3, v6, v2}, LX/33r;->A06(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :catch_2
    move-exception v0

    iget-byte v2, v0, LX/1PG;->description:B

    iget-boolean v1, v0, LX/1PG;->errorTransient:Z

    iget-object v0, v0, LX/1PG;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {p0, v5, v2, v1, v0}, LX/33r;->A06(BBZLjavax/net/ssl/SSLException;)V

    :cond_e
    return-void

    :catch_3
    move-exception v0

    throw v0
.end method
