.class public LX/0GQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0GO;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/0GO;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0GQ;->A00:LX/0GO;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0GQ;->A01:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0GW;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0GQ;->A00:LX/0GO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0GQ;->A00:LX/0GO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v1, LX/1a4;

    :try_start_1
    invoke-virtual {v1}, LX/1a4;->A03()V

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, LX/1a4;->A04:[LX/0GK;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, LX/1a4;->A05:LX/29T;

    invoke-virtual {v0, p1}, LX/29T;->AH8(LX/0GW;)V

    iget v0, p1, LX/0GW;->A03:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->disableProviders(I)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1, p1}, LX/1a4;->A02(LX/0GW;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/0GK;->A00()V

    invoke-virtual {v0, p1, v3}, LX/0GK;->onTraceEnded(LX/0GW;Ljava/io/File;)V

    invoke-virtual {v0, p1}, LX/0GK;->A01(LX/0GW;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/0GW;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0GQ;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/0GW;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, p0, LX/0GQ;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/0GW;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "Profilo/TraceControlThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aborted trace "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0GW;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for reason "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/0GW;->A00:I

    const v0, 0x7fffffff

    and-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/high16 v1, -0x80000000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, " (remote process)"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/0GW;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v2, "Profilo/TraceControlThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Started trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0GW;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  for controller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0GW;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0GQ;->A00:LX/0GO;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0GQ;->A00:LX/0GO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v5, LX/1a4;

    :try_start_1
    iget-object v0, v5, LX/1a4;->A05:LX/29T;

    invoke-virtual {v0, p1}, LX/29T;->AHB(LX/0GW;)V

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v5, LX/1a4;->A04:[LX/0GK;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v5, p1}, LX/1a4;->A02(LX/0GW;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/0GK;->A00()V

    invoke-virtual {v0, p1}, LX/0GK;->A01(LX/0GW;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/1a4;->A05:LX/29T;

    invoke-virtual {v0}, LX/29T;->AEv()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/0GW;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v0, p1, LX/0GW;->A04:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/0GW;->A06:J

    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->startWorkerThreadIfNecessary()V

    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v6, v1

    invoke-static/range {v0 .. v7}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    :cond_0
    iget-wide v1, p1, LX/0GW;->A06:J

    const/16 v0, 0x45

    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    iget-object v0, p0, LX/0GQ;->A00:LX/0GO;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0GQ;->A00:LX/0GO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v5, LX/1a4;

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v5, LX/1a4;->A04:[LX/0GK;

    iget-object v0, v5, LX/1a4;->A00:LX/0GH;

    monitor-exit v5

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, -0x1

    const/16 v3, 0x3c

    const v2, 0x7c0006

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    :cond_1
    iget v0, p1, LX/0GW;->A03:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->disableProviders(I)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5, p1}, LX/1a4;->A02(LX/0GW;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    array-length v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v7, v3

    iget-object v0, v1, LX/0GK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0GK;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/0GK;->getTracingProviders()I

    move-result v0

    :goto_1
    or-int/2addr v2, v0

    move-object v0, p1

    invoke-virtual {v1}, LX/0GK;->A00()V

    invoke-virtual {v1, p1, v6}, LX/0GK;->onTraceEnded(LX/0GW;Ljava/io/File;)V

    invoke-virtual {v1, p1}, LX/0GK;->A01(LX/0GW;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_3
    iget-object v0, v5, LX/1a4;->A05:LX/29T;

    invoke-virtual {v0, v2}, LX/29T;->AEw(I)V

    invoke-virtual {v5}, LX/1a4;->A03()V

    iget-object v0, v5, LX/1a4;->A05:LX/29T;

    invoke-virtual {v0, p1}, LX/29T;->AHC(LX/0GW;)V

    :cond_4
    iget-wide v1, p1, LX/0GW;->A06:J

    const/16 v0, 0x2f

    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(LX/0GW;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0GQ;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/0GW;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0GQ;->A00:LX/0GO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0GQ;->A00:LX/0GO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, LX/1a4;

    :try_start_1
    iget v0, p1, LX/0GW;->A03:I

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0GW;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0GQ;->A00(LX/0GW;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v2, LX/0GW;->A06:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Timing out trace "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Profilo/TraceControlThread"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, LX/0GP;->A07:LX/0GP;

    invoke-virtual {v3, v1, v2}, LX/0GP;->A01(J)LX/0GW;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, LX/0GP;->A04(JI)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/0GQ;->A03(LX/0GW;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, LX/0GQ;->A02(LX/0GW;)V

    return-void
.end method
