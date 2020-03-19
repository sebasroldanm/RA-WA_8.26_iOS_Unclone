.class public LX/2Vj;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/336;

.field public A01:LX/2Vm;


# direct methods
.method public constructor <init>(LX/2Vm;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/2Vj;->A01:LX/2Vm;

    new-instance v0, LX/336;

    invoke-direct {v0}, LX/336;-><init>()V

    iput-object v0, p0, LX/2Vj;->A00:LX/336;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, LX/2Vj;->A00:LX/336;

    invoke-virtual {v0}, LX/336;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/2Vj;->A00:LX/336;

    invoke-virtual {v0}, LX/336;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Vj;->A00:LX/336;

    invoke-virtual {v0, p1}, LX/336;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [B

    invoke-virtual {p0, v1}, LX/2Vj;->read([B)I

    move-result v0

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Read returned more than 1 byte"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([B)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/2Vj;->read([BII)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Buffer is null."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read([BII)I
    .locals 18

    move/from16 v10, p3

    move/from16 v11, p2

    move-object/from16 v12, p1

    if-eqz p1, :cond_f

    const/4 v9, 0x0

    if-eqz p3, :cond_e

    add-int v1, p2, p3

    array-length v0, v12

    if-le v1, v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Not enough space in destination buffer."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object/from16 v13, p0

    iget-object v1, v13, LX/2Vj;->A00:LX/336;

    invoke-virtual {v1}, LX/336;->available()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, LX/336;->available()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v12, v11, v4}, LX/336;->read([BII)I

    move-result v3

    if-gt v3, v4, :cond_d

    add-int/2addr v11, v4

    sub-int/2addr v10, v4

    add-int/2addr v9, v4

    :cond_1
    iget-object v0, v13, LX/2Vj;->A00:LX/336;

    invoke-virtual {v0}, LX/336;->available()I

    move-result v0

    if-eqz v0, :cond_e

    if-lt v9, v10, :cond_0

    return v9

    :cond_2
    iget-object v8, v13, LX/2Vj;->A01:LX/2Vm;

    check-cast v8, LX/33r;

    const/16 v7, 0x50

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    :try_start_0
    iget-boolean v0, v8, LX/33r;->A0F:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/33r;->A0E:Z

    if-nez v0, :cond_8

    iget-object v1, v8, LX/33r;->A05:LX/33U;

    iget-boolean v0, v1, LX/33U;->A0Y:Z

    if-eqz v0, :cond_8

    iput-boolean v6, v1, LX/33U;->A0X:Z

    iget-object v2, v8, LX/33r;->A09:LX/2WD;

    new-instance v1, LX/33e;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/33e;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, LX/2WD;->A00(LX/2Vu;)V

    invoke-virtual {v8}, LX/33r;->A01()V

    iget-object v1, v8, LX/33r;->A05:LX/33U;

    iget-boolean v0, v1, LX/33U;->A0e:Z

    const-wide/16 v16, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/33U;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Vn;

    iget v0, v14, LX/2Vn;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v1, v8, LX/33r;->A09:LX/2WD;

    new-instance v0, LX/33X;

    invoke-direct {v0, v14}, LX/33X;-><init>(LX/2Vn;)V

    invoke-virtual {v1, v0}, LX/2WD;->A00(LX/2Vu;)V

    goto :goto_0

    :cond_3
    sget-object v14, LX/2Vq;->A02:LX/2Vq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Replayed early data len = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/2Vp;->A00(LX/2Vq;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v8, LX/33r;->A05:LX/33U;

    iput-object v5, v0, LX/33U;->A0R:Ljava/util/List;

    iget-object v0, v0, LX/33U;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2Vn;

    iget v0, v14, LX/2Vn;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v1, v8, LX/33r;->A09:LX/2WD;

    new-instance v0, LX/33X;

    invoke-direct {v0, v14}, LX/33X;-><init>(LX/2Vn;)V

    invoke-virtual {v1, v0}, LX/2WD;->A00(LX/2Vu;)V

    goto :goto_1

    :cond_5
    cmp-long v0, v2, v16

    if-lez v0, :cond_6

    sget-object v14, LX/2Vq;->A02:LX/2Vq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Spillover early data len = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/2Vp;->A00(LX/2Vq;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v8, LX/33r;->A05:LX/33U;

    iput-object v5, v0, LX/33U;->A0S:Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/1PG; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_7
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v4, v7, v6, v1}, LX/33r;->A06(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-byte v2, v0, LX/1PG;->description:B

    iget-boolean v1, v0, LX/1PG;->errorTransient:Z

    iget-object v0, v0, LX/1PG;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v8, v4, v2, v1, v0}, LX/33r;->A06(BBZLjavax/net/ssl/SSLException;)V

    :cond_8
    :goto_2
    move-object v1, v5

    :cond_9
    :try_start_1
    iget-object v0, v8, LX/33r;->A05:LX/33U;

    iget-object v2, v0, LX/33U;->A0F:LX/2WB;

    monitor-enter v2
    :try_end_1
    .catch LX/1PG; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2}, LX/2WB;->A01()LX/2Vu;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    move-object v1, v0

    instance-of v0, v0, LX/33i;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/33V;

    if-nez v0, :cond_c

    iget-object v0, v8, LX/33r;->A09:LX/2WD;

    invoke-virtual {v0, v1}, LX/2WD;->A00(LX/2Vu;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch LX/1PG; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_a
    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v4, v7, v6, v2}, LX/33r;->A06(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_3

    :catch_3
    move-exception v0

    iget-byte v3, v0, LX/1PG;->description:B

    iget-boolean v2, v0, LX/1PG;->errorTransient:Z

    iget-object v0, v0, LX/1PG;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v8, v4, v3, v2, v0}, LX/33r;->A06(BBZLjavax/net/ssl/SSLException;)V

    :cond_b
    :goto_3
    sget-object v0, LX/2WE;->A00:LX/2Vv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, v8, LX/33r;->A09:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A00:LX/2Vv;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/33W;

    if-eqz v0, :cond_9

    :cond_c
    instance-of v0, v1, LX/33V;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, LX/33r;->A07(LX/2Vu;)V

    throw v5

    :cond_d
    new-instance v2, Ljava/io/IOException;

    const-string v1, "Read returned more than requested bytes. "

    const-string v0, " > "

    invoke-static {v1, v3, v0, v4}, LX/0CI;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_4
    move-exception v0

    throw v0

    :cond_e
    return v9

    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Buffer is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Vj;->A00:LX/336;

    invoke-virtual {v0}, LX/336;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, LX/2Vj;->A00:LX/336;

    invoke-virtual {v0, p1, p2}, LX/336;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
