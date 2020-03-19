.class public abstract LX/2WC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(B[BII)V
    .locals 14

    move/from16 v5, p4

    instance-of v0, p0, LX/33q;

    move/from16 v6, p3

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/33T;

    const/16 v8, 0x4000

    if-gt v5, v8, :cond_0

    add-int v5, p4, p3

    invoke-static {v7, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/4 v4, 0x0

    array-length v0, v5

    const/4 v3, 0x1

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/2W5;->A01:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    array-length v13, v11

    iget-object v0, v1, LX/33T;->A01:LX/2Vd;

    invoke-interface {v0}, LX/2Vd;->A6j()LX/1Sn;

    add-int/lit8 v0, v13, 0x10

    invoke-static {v0}, LX/11i;->A36(I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v7, v1, LX/33T;->A01:LX/2Vd;

    iget-wide v8, v1, LX/33T;->A00:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, LX/2Vd;->A3a(J[B[BII)[B

    move-result-object v9

    iget-wide v7, v1, LX/33T;->A00:J

    const-wide/16 v4, 0x1

    add-long/2addr v7, v4

    iput-wide v7, v1, LX/33T;->A00:J

    const/16 v4, 0x50

    :try_start_0
    array-length v0, v9

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v1, LX/33T;->A02:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/1PG;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, LX/1PG;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v4, v0, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    :cond_0
    new-instance v4, LX/1PG;

    const/16 v3, 0x16

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v1, "record size cannot exceed max length. "

    const-string v0, " > "

    invoke-static {v1, v5, v0, v8}, LX/0CI;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4

    :cond_1
    move-object v1, p0

    check-cast v1, LX/33q;

    const/16 v8, 0x16

    const/16 v4, 0x4000

    if-gt v5, v4, :cond_3

    add-int/lit8 v0, p4, 0x5

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-ne p1, v8, :cond_2

    iget-boolean v0, v1, LX/33q;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v4, v1, LX/33q;->A01:Z

    sget-object v0, LX/2W5;->A00:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2W5;->A01:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    invoke-static {v5}, LX/11i;->A36(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v1, LX/33q;->A00:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, LX/1PG;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_3
    move-exception v2

    new-instance v1, LX/1PG;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0, v4}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    :cond_3
    new-instance v3, LX/1PG;

    new-instance v2, Ljavax/net/ssl/SSLException;

    const-string v1, "record size cannot exceed max length. "

    const-string v0, " > "

    invoke-static {v1, v5, v0, v4}, LX/0CI;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v8, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method

.method public declared-synchronized A01(B[BII)V
    .locals 4

    monitor-enter p0

    const/16 v3, 0x50

    if-eqz p2, :cond_3

    :try_start_0
    sget-object v1, LX/2W6;->A00:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    :goto_0
    if-le p4, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2WC;->A00(B[BII)V

    add-int/lit16 p3, p3, 0x4000

    add-int/lit16 p4, p4, -0x4000

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2WC;->A00(B[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v2, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid content type"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Data cannot be null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
