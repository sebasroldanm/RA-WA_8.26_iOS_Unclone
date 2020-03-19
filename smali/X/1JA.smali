.class public LX/1JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread;

.field public A01:Z

.field public final A02:Landroid/content/ContentResolver;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/129;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1uK;Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1JA;->A05:Ljava/util/ArrayList;

    iput-object p2, p0, LX/1JA;->A02:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/1JA;->A03:Landroid/os/Handler;

    invoke-virtual {p1}, LX/1uK;->A02()LX/129;

    move-result-object v0

    iput-object v0, p0, LX/1JA;->A04:LX/129;

    invoke-virtual {p0}, LX/1JA;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "imageloader/cachesize:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1JA;->A04:LX/129;

    iget-object v0, v0, LX/129;->A00:LX/04L;

    invoke-virtual {v0}, LX/04L;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v1, p0, LX/1JA;->A05:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/1JA;->A01:Z

    iget-object v0, p0, LX/1JA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, p0, LX/1JA;->A00:Ljava/lang/Thread;

    if-eqz v7, :cond_2

    :try_start_1
    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v6

    iget-object v5, p0, LX/1JA;->A02:Landroid/content/ContentResolver;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6, v7}, LX/1Ic;->A03(Ljava/lang/Thread;)LX/1Ib;

    move-result-object v4

    const/4 v0, 0x0

    iput v0, v4, LX/1Ib;->A00:I

    iget-object v0, v4, LX/1Ib;->A01:Landroid/graphics/BitmapFactory$Options;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, v4, LX/1Ib;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v5, v2, v3, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    invoke-virtual {v7}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1JA;->A00:Ljava/lang/Thread;

    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/1JA;->A00:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1JA;->A01:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v0, LX/1J9;

    invoke-direct {v0, p0}, LX/1J9;-><init>(LX/1JA;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "image-loader"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput-object v1, p0, LX/1JA;->A00:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public A02(LX/1J6;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/1JA;->A05:Ljava/util/ArrayList;

    monitor-enter v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/1JA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1JA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1J6;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    move v2, v1

    :cond_1
    if-ltz v2, :cond_2

    iget-object v0, p0, LX/1JA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public A03(LX/1J6;LX/1J7;)V
    .locals 3

    iget-object v0, p0, LX/1JA;->A00:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1JA;->A01()V

    :cond_0
    iget-object v1, p0, LX/1JA;->A04:LX/129;

    invoke-interface {p1}, LX/1J6;->A7C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, v1, v0}, LX/1J7;->AIf(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_1
    invoke-interface {p2}, LX/1J7;->A2E()V

    iget-object v2, p0, LX/1JA;->A05:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    new-instance v1, LX/1J8;

    invoke-direct {v1, p1, p2}, LX/1J8;-><init>(LX/1J6;LX/1J7;)V

    iget-object v0, p0, LX/1JA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1JA;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
