.class public LX/2nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/2nD;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/Long;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/2nF;

.field public final A0F:Ljava/util/List;

.field public volatile A0G:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2nC;->A0B:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2nC;->A0F:Ljava/util/List;

    new-instance v0, LX/2nF;

    invoke-direct {v0}, LX/2nF;-><init>()V

    iput-object v0, p0, LX/2nC;->A0E:LX/2nF;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2nC;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/2nC;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/2nC;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2nC;->A0G:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2nC;->A08:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DownloadContext/unable to delete chunkstore file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2nC;->A08:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2nC;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2nC;->A00:I

    iget-object v0, p0, LX/2nC;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nB;

    invoke-interface {v0, p1}, LX/2nB;->ABv(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2nC;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2nC;->A01:I

    iget-object v0, p0, LX/2nC;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nB;

    invoke-interface {v0, p0}, LX/2nB;->ABw(LX/2nC;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/2nC;->A06:J

    iget-object v0, p0, LX/2nC;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nB;

    invoke-interface {v0, p0, p3, p4}, LX/2nB;->AAJ(LX/2nC;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(Ljava/io/File;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2nC;->A0G:Ljava/io/File;

    iget-object v0, p0, LX/2nC;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nB;

    invoke-interface {v0, p0}, LX/2nB;->ACU(LX/2nC;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(Ljava/io/File;LX/2nD;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/2nC;->A08:Ljava/io/File;

    iget-wide v0, p2, LX/2nD;->A01:J

    iput-wide v0, p0, LX/2nC;->A03:J

    iput-object p2, p0, LX/2nC;->A07:LX/2nD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2nC;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/2nC;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/2nC;->A07:LX/2nD;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, LX/2nC;->A01()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/2nC;->A07:LX/2nD;

    invoke-virtual {v0, p1, p2}, LX/2nD;->A01(J)I

    move-result v1

    iget-object v0, p0, LX/2nC;->A07:LX/2nD;

    invoke-virtual {v0, v1}, LX/2nD;->A0A(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
