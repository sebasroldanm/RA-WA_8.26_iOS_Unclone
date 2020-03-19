.class public Lcom/facebook/msys/mci/Execution;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DECODING_CONTEXT_PREFIX:Ljava/lang/String; = "DecodingContext"

.field public static final DISK_CONTEXT_PREFIX:Ljava/lang/String; = "DiskContext"

.field public static final EXECUTION_CONTEXT_DECODING:I = 0x2

.field public static final EXECUTION_CONTEXT_DISK_IO:I = 0x0

.field public static final EXECUTION_CONTEXT_MAIN:I = 0x3

.field public static final EXECUTION_CONTEXT_NETWORK:I = 0x1

.field public static final EXECUTION_CONTEXT_UNKNOWN:I = -0x1

.field public static final MAIN_CONTEXT_PREFIX:Ljava/lang/String; = "MainContext"

.field public static final NETWORK_CONTEXT_PREFIX:Ljava/lang/String; = "NetworkContext"

.field public static sDecodingExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static sDiskIoExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static volatile sInitialized:Z

.field public static volatile sMainContextType:I

.field public static sMainExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static sMainHandler:Landroid/os/Handler;

.field public static sNetworkExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/msys/mci/ExecutionTask;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/msys/mci/Execution;->runTask(Lcom/facebook/msys/mci/ExecutionTask;)V

    return-void
.end method

.method public static assertInitialized()V
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This class has to be initialized before it can be used"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static callingThreadMatchesExecutionContext(I)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ensureNotOnDiskIoThread()V
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The task can not run on DiskIO thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static ensureNotOnMsysThread()V
    .locals 2

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "The task cannot run on any MSYS thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static executeAfter(LX/0Fq;IJ)V
    .locals 4

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->assertInitialized()V

    if-eqz p0, :cond_6

    const-class v3, Lcom/facebook/msys/mci/Execution;

    monitor-enter v3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNKNOWN execution context "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v2, Lcom/facebook/msys/mci/Execution;->sDecodingExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/0G0;->A06:LX/0G0;

    invoke-static {v0, p0}, Lcom/facebook/msys/mci/Execution;->getRunnable(LX/0G0;LX/0Fq;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/msys/mci/Execution;->sNetworkExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/0G0;->A09:LX/0G0;

    invoke-static {v0, p0}, Lcom/facebook/msys/mci/Execution;->getRunnable(LX/0G0;LX/0Fq;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/msys/mci/Execution;->sDiskIoExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/0G0;->A07:LX/0G0;

    invoke-static {v0, p0}, Lcom/facebook/msys/mci/Execution;->getRunnable(LX/0G0;LX/0Fq;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :goto_0
    sget v0, Lcom/facebook/msys/mci/Execution;->sMainContextType:I

    if-nez v0, :cond_5

    sget-object v1, Lcom/facebook/msys/mci/Execution;->sMainHandler:Landroid/os/Handler;

    sget-object v0, LX/0G0;->A08:LX/0G0;

    invoke-static {v0, p0}, Lcom/facebook/msys/mci/Execution;->getRunnable(LX/0G0;LX/0Fq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_5
    sget v0, Lcom/facebook/msys/mci/Execution;->sMainContextType:I

    if-ne v0, v1, :cond_4

    sget-object v2, Lcom/facebook/msys/mci/Execution;->sMainExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/0G0;->A08:LX/0G0;

    invoke-static {v0, p0}, Lcom/facebook/msys/mci/Execution;->getRunnable(LX/0G0;LX/0Fq;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static executeAsync(LX/0Fq;I)V
    .locals 2

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->assertInitialized()V

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/msys/mci/Execution;->executeAfter(LX/0Fq;IJ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static executePossiblySync(LX/0Fq;I)V
    .locals 1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->assertInitialized()V

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/facebook/msys/mci/Execution;->callingThreadMatchesExecutionContext(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/0Fq;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static getExecutionContext()I
    .locals 4

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->assertInitialized()V

    sget v0, Lcom/facebook/msys/mci/Execution;->sMainContextType:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    sget v0, Lcom/facebook/msys/mci/Execution;->sMainContextType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DiskContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DecodingContext"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public static getRunnable(LX/0G0;LX/0Fq;)Ljava/lang/Runnable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0G0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0G0;->A00:I

    invoke-virtual {p0}, LX/0G0;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, LX/0Fa;

    invoke-direct {v0, p0, p1}, LX/0Fa;-><init>(LX/0G0;LX/0Fq;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized initialize()Z
    .locals 2

    const-class v1, Lcom/facebook/msys/mci/Execution;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/msys/mci/Execution;->initialize(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initialize(I)Z
    .locals 5

    const-class v4, Lcom/facebook/msys/mci/Execution;

    monitor-enter v4

    :try_start_0
    const-string v0, "Execution.initialize"

    invoke-static {v0}, LX/00O;->A0K(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/00O;->A0E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return v0

    :cond_0
    :try_start_3
    sput p0, Lcom/facebook/msys/mci/Execution;->sMainContextType:I

    sget v0, Lcom/facebook/msys/mci/Execution;->sMainContextType:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/msys/mci/Execution;->sMainHandler:Landroid/os/Handler;

    :goto_0
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX/0Fb;

    const-string v0, "DiskContext"

    invoke-direct {v1, v0}, LX/0Fb;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/facebook/msys/mci/Execution;->sDiskIoExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX/0Fb;

    const-string v0, "NetworkContext"

    invoke-direct {v1, v0}, LX/0Fb;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/facebook/msys/mci/Execution;->sNetworkExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX/0Fb;

    const-string v0, "DecodingContext"

    invoke-direct {v1, v0}, LX/0Fb;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/facebook/msys/mci/Execution;->sDecodingExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    sput-boolean v3, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    goto :goto_1

    :cond_1
    sget v0, Lcom/facebook/msys/mci/Execution;->sMainContextType:I

    if-ne v0, v3, :cond_2

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, LX/0Fb;

    const-string v0, "MainContext"

    invoke-direct {v1, v0}, LX/0Fb;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lcom/facebook/msys/mci/Execution;->sMainExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {}, LX/00O;->A0E()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    return v3

    :cond_2
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported main execution context type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/facebook/msys/mci/Execution;->sMainContextType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {}, LX/00O;->A0E()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static native nativeInitialize()V
.end method

.method public static native runTask(Lcom/facebook/msys/mci/ExecutionTask;)V
.end method

.method public static scheduleTask(Lcom/facebook/msys/mci/ExecutionTask;IDLjava/lang/String;)V
    .locals 3

    new-instance v2, LX/1Zw;

    invoke-direct {v2, p4, p0}, LX/1Zw;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/ExecutionTask;)V

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p2, v0

    double-to-long v0, p2

    invoke-static {v2, p1, v0, v1}, Lcom/facebook/msys/mci/Execution;->executeAfter(LX/0Fq;IJ)V

    return-void
.end method
