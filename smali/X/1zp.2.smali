.class public LX/1zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kk;
.implements LX/2pK;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Z

.field public final A03:LX/0Kk;

.field public final A04:LX/31Y;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/17X;LX/31Y;)V
    .locals 3

    iget-object v0, p2, LX/31Y;->A03:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UA;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1zp;->A05:Ljava/lang/Object;

    new-instance v1, LX/1bM;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1bM;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1zp;->A03:LX/0Kk;

    iput-object v2, p0, LX/1zp;->A01:Landroid/net/Uri;

    iput-object p2, p0, LX/1zp;->A04:LX/31Y;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A1t(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2UA;

    iget-object v0, p1, LX/2UA;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/1zp;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1zp;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, LX/1zp;->A01:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1zp;->A02:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A7Q()Landroid/net/Uri;
    .locals 2

    iget-object v1, p0, LX/1zp;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1zp;->A01:Landroid/net/Uri;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AHg(LX/0Km;)J
    .locals 12

    iget-object v0, p0, LX/1zp;->A04:LX/31Y;

    iget-object v0, v0, LX/31Y;->A03:LX/1sp;

    const/4 v10, 0x0

    invoke-virtual {v0, p0, v10}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, LX/1zp;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v4, p1, LX/0Km;->A03:J

    iput-wide v4, p0, LX/1zp;->A00:J

    iget-object v2, p0, LX/1zp;->A01:Landroid/net/Uri;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1zp;->A03:LX/0Kk;

    new-instance v1, LX/0Km;

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    const-wide/16 v8, -0x1

    invoke-direct/range {v1 .. v11}, LX/0Km;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0Kk;->AHg(LX/0Km;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Uri not set"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, LX/1zp;->A04:LX/31Y;

    iget-object v0, v0, LX/31Y;->A03:LX/1sp;

    iget-object v2, v0, LX/1sp;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1sp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/2pK;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1zp;->A03:LX/0Kk;

    invoke-interface {v0}, LX/0Kk;->close()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read([BII)I
    .locals 13

    iget-object v1, p0, LX/1zp;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v5, p0, LX/1zp;->A00:J

    iget-boolean v0, p0, LX/1zp;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1zp;->A02:Z

    iget-object v3, p0, LX/1zp;->A01:Landroid/net/Uri;

    :cond_0
    monitor-exit v1

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/1zp;->A03:LX/0Kk;

    invoke-interface {v0}, LX/0Kk;->close()V

    iget-object v1, p0, LX/1zp;->A03:LX/0Kk;

    new-instance v0, LX/0Km;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    move-wide v7, v5

    const-wide/16 v9, -0x1

    invoke-direct/range {v2 .. v12}, LX/0Km;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v1, v0}, LX/0Kk;->AHg(LX/0Km;)J

    :cond_1
    iget-object v0, p0, LX/1zp;->A03:LX/0Kk;

    move/from16 v1, p3

    invoke-interface {v0, p1, p2, v1}, LX/0Kk;->read([BII)I

    move-result v5

    iget-object v4, p0, LX/1zp;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-wide v2, p0, LX/1zp;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1zp;->A00:J

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    throw v0
.end method
