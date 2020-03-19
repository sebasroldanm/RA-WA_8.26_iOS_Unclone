.class public abstract LX/2yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2yG;


# direct methods
.method public constructor <init>(LX/2yG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yV;->A00:LX/2yG;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    instance-of v0, p0, LX/3Iu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3Iq;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/3Ip;

    iget-object v0, v3, LX/3Ip;->A00:LX/2yG;

    iget-object v2, v0, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->reset(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/3Iq;

    iget-object v0, v5, LX/3Iq;->A01:LX/2yG;

    iget-object v4, v0, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v3, v5, LX/3Iq;->A00:I

    iget-object v2, v0, LX/2yG;->A07:Landroid/graphics/Bitmap;

    monitor-enter v4

    :try_start_1
    iget-wide v0, v4, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1, v3, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->seekToTime(JILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    iget-object v3, v0, LX/2yG;->A0E:LX/2yR;

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/3Iu;

    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    iget-object v6, v0, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, v0, LX/2yG;->A07:Landroid/graphics/Bitmap;

    monitor-enter v6

    :try_start_2
    iget-wide v0, v6, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->renderFrame(JLandroid/graphics/Bitmap;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v3

    monitor-exit v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v3

    iput-wide v6, v0, LX/2yG;->A02:J

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    iget-boolean v0, v0, LX/2yG;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/2yV;->A00:LX/2yG;

    iget-boolean v0, v6, LX/2yG;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, v6, LX/2yG;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v7, v5, LX/2yV;->A00:LX/2yG;

    iget-object v6, v7, LX/2yG;->A0C:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v5, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, LX/2yG;->A06:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    iget-object v0, v0, LX/2yG;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    iget-object v6, v0, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v6

    :try_start_3
    iget-wide v3, v6, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v3, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentFrameIndex(J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v3

    monitor-exit v6

    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    iget-object v0, v0, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_5

    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    iget-object v8, v0, LX/2yG;->A0E:LX/2yR;

    iget-object v6, v0, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v6

    :try_start_4
    iget-wide v3, v6, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v3, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getCurrentLoop(J)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v7

    monitor-exit v6

    if-eqz v7, :cond_3

    iget-object v6, v0, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v6

    :try_start_5
    iget-wide v3, v6, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v3, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->getLoopCount(J)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    monitor-exit v6

    if-lt v7, v0, :cond_3

    add-int/lit8 v7, v7, -0x1

    :cond_3
    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    iget-wide v3, v0, LX/2yG;->A02:J

    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v6, v5, LX/2yV;->A00:LX/2yG;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v6, LX/2yG;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2yG;->A0H:Z

    :cond_5
    :goto_0
    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    iget-object v0, v0, LX/2yG;->A0E:LX/2yR;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/2yV;->A00:LX/2yG;

    iget-object v0, v0, LX/2yG;->A0E:LX/2yR;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :goto_1
    iget-object v0, v3, LX/3Ip;->A00:LX/2yG;

    invoke-virtual {v0}, LX/2yG;->start()V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2yV;->A00:LX/2yG;

    iget-object v0, v0, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2yV;->A00()V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    throw v2
.end method
