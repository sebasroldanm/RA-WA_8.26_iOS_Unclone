.class public LX/2Vk;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2Vm;


# direct methods
.method public constructor <init>(LX/2Vm;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Vk;->A00:Z

    iput-object p1, p0, LX/2Vk;->A01:LX/2Vm;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Vk;->A00:Z

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-boolean v0, p0, LX/2Vk;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, LX/2Vk;->write([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write([B)V
    .locals 2

    iget-boolean v0, p0, LX/2Vk;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, LX/2Vk;->write([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write([BII)V
    .locals 12

    iget-boolean v0, p0, LX/2Vk;->A00:Z

    if-nez v0, :cond_4

    iget-object v10, p0, LX/2Vk;->A01:LX/2Vm;

    check-cast v10, LX/33r;

    const/16 v8, 0x50

    const/4 v7, 0x2

    :try_start_0
    new-instance v6, LX/2Vn;

    invoke-direct {v6, p1, p2, p3}, LX/2Vn;-><init>([BII)V

    iget-boolean v0, v10, LX/33r;->A0F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/33r;->A0E:Z

    if-nez v0, :cond_2

    iget-object v9, v10, LX/33r;->A05:LX/33U;

    iget-boolean v0, v9, LX/33U;->A0X:Z

    if-eqz v0, :cond_2

    iget-wide v2, v9, LX/33U;->A04:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iget-object v0, v9, LX/33U;->A0I:LX/1PL;

    iget-object v0, v0, LX/1PL;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-wide v0, v0, Lcom/whatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v11, v2, v0

    if-lez v11, :cond_0

    iput-wide v0, v9, LX/33U;->A04:J

    iget-wide v2, v9, LX/33U;->A05:J

    add-long/2addr v2, v4

    iget-wide v0, v9, LX/33U;->A06:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    iput-wide v2, v9, LX/33U;->A05:J

    iget-object v0, v9, LX/33U;->A0S:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v10, LX/33r;->A05:LX/33U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/33U;->A0Y:Z

    goto :goto_1

    :cond_0
    iget-object v1, v10, LX/33r;->A09:LX/2WD;

    new-instance v0, LX/33d;

    invoke-direct {v0, v6}, LX/33d;-><init>(LX/2Vn;)V

    invoke-virtual {v1, v0}, LX/2WD;->A00(LX/2Vu;)V

    iget-object v0, v10, LX/33r;->A05:LX/33U;

    iget-object v0, v0, LX/33U;->A0R:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/33r;->A05:LX/33U;

    iget-wide v0, v2, LX/33U;->A04:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/33U;->A04:J

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v9, LX/1PG;

    new-instance v6, Ljavax/net/ssl/SSLException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client request exceeded the max spillover limit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v8, v6}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v9

    :cond_2
    iget-object v1, v10, LX/33r;->A09:LX/2WD;

    new-instance v0, LX/33X;

    invoke-direct {v0, v6}, LX/33X;-><init>(LX/2Vn;)V

    invoke-virtual {v1, v0}, LX/2WD;->A00(LX/2Vu;)V

    return-void
    :try_end_0
    .catch LX/1PG; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_3
    invoke-direct {v1, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v10, v7, v8, v2, v1}, LX/33r;->A06(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :catch_1
    move-exception v0

    iget-byte v2, v0, LX/1PG;->description:B

    iget-boolean v1, v0, LX/1PG;->errorTransient:Z

    iget-object v0, v0, LX/1PG;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v10, v7, v2, v1, v0}, LX/33r;->A06(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
