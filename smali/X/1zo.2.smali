.class public LX/1zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kk;
.implements LX/2nB;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/RandomAccessFile;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/13q;

.field public final A07:LX/17O;

.field public final A08:LX/181;

.field public final A09:LX/1Ad;

.field public final A0A:LX/3KH;

.field public final A0B:LX/2nC;

.field public final A0C:LX/2qS;


# direct methods
.method public constructor <init>(LX/3KH;LX/2nC;LX/2qS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1zo;->A05:Landroid/os/Handler;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/1zo;->A08:LX/181;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, LX/1zo;->A06:LX/13q;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, LX/1zo;->A07:LX/17O;

    invoke-static {}, LX/1Ad;->A00()LX/1Ad;

    move-result-object v0

    iput-object v0, p0, LX/1zo;->A09:LX/1Ad;

    iput-object p1, p0, LX/1zo;->A0A:LX/3KH;

    iput-object p2, p0, LX/1zo;->A0B:LX/2nC;

    iput-object p3, p0, LX/1zo;->A0C:LX/2qS;

    return-void
.end method


# virtual methods
.method public A7Q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/1zo;->A0B:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AAJ(LX/2nC;J)V
    .locals 0

    return-void
.end method

.method public ABv(I)V
    .locals 0

    return-void
.end method

.method public ABw(LX/2nC;)V
    .locals 2

    iget-object v1, p0, LX/1zo;->A05:Landroid/os/Handler;

    new-instance v0, LX/1GZ;

    invoke-direct {v0, p0, p1}, LX/1GZ;-><init>(LX/1zo;LX/2nC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ACU(LX/2nC;)V
    .locals 6

    iget-object v0, p0, LX/1zo;->A0B:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A02()Ljava/io/File;

    move-result-object v5

    iget-boolean v0, p0, LX/1zo;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    iput-object v1, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    :goto_2
    if-nez v4, :cond_1

    const-string v0, "WhatsappChunkAwareDataSource/hotswap failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public AFN()V
    .locals 0

    return-void
.end method

.method public AHg(LX/0Km;)J
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1zo;->A00:J

    iget-wide v0, p1, LX/0Km;->A03:J

    iput-wide v0, p0, LX/1zo;->A02:J

    iget-object v1, p0, LX/1zo;->A0B:LX/2nC;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2nC;->A0F:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/1zo;->A0B:LX/2nC;

    iget-object v4, v0, LX/2nC;->A0E:LX/2nF;

    iget-wide v1, p0, LX/1zo;->A02:J

    iget-object v3, v4, LX/2nF;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/2nF;->A01:LX/2nE;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, LX/2nE;

    invoke-direct {v3, v4, v1, v2}, LX/2nE;-><init>(LX/2nF;J)V

    iput-object v3, v4, LX/2nF;->A01:LX/2nE;

    iget-object v2, v4, LX/2nF;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/1zo;->A0B:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A01()J

    move-result-wide v2

    iget-wide v0, p1, LX/0Km;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1zo;->A01:J

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/0Ko;

    invoke-direct {v0, v1}, LX/0Ko;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/1zo;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/1zo;->A04:Z

    :cond_0
    throw v1

    :goto_0
    iput-object v2, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/1zo;->A04:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/1zo;->A04:Z

    :cond_1
    iget-object v1, p0, LX/1zo;->A0B:LX/2nC;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/2nC;->A0F:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public read([BII)I
    .locals 11

    iget-object v0, p0, LX/1zo;->A0B:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A00()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1zo;->A0B:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/1zo;->A0B:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A02()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "downloadFile is null"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/1zo;->A04:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1zo;->A0B:LX/2nC;

    invoke-virtual {v0}, LX/2nC;->A02()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, LX/1zo;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Ko;

    invoke-direct {v0, v1}, LX/0Ko;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_0
    iput-boolean v3, p0, LX/1zo;->A04:Z

    :cond_1
    int-to-long v2, p3

    iget-wide v0, p0, LX/1zo;->A01:J

    iget-wide v4, p0, LX/1zo;->A00:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v5, -0x1

    if-eqz v8, :cond_7

    iget-object v2, p0, LX/1zo;->A0B:LX/2nC;

    iget-object v0, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2nC;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/1zo;->A0B:LX/2nC;

    iget-object v0, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    monitor-enter v9

    :try_start_1
    iget v3, v9, LX/2nC;->A01:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    iget-wide v2, v9, LX/2nC;->A04:J

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v0, v1}, LX/2nC;->A0A(J)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LX/2nC;->A01()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gtz v2, :cond_6

    iget-object v2, v9, LX/2nC;->A07:LX/2nD;

    invoke-virtual {v2, v0, v1}, LX/2nD;->A07(J)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_4

    invoke-virtual {v9}, LX/2nC;->A01()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    sub-long/2addr v2, v0

    monitor-exit v9

    goto :goto_3

    :goto_2
    monitor-exit v9

    const-wide/16 v2, 0x0

    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/1zo;->A03:Ljava/io/RandomAccessFile;

    int-to-long v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-wide v3, p0, LX/1zo;->A01:J

    iget-wide v1, p0, LX/1zo;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    iget-wide v2, p0, LX/1zo;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1zo;->A00:J

    return v4

    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_7
    return v5

    :cond_8
    return v10
.end method
