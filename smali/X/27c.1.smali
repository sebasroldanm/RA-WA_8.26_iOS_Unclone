.class public final LX/27c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S6;


# static fields
.field public static A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A03:LX/1SB;

.field public static final A04:Ljava/util/concurrent/BlockingQueue;

.field public static volatile A05:LX/1S6;


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v8, LX/1S8;

    const/16 v0, 0x800

    invoke-direct {v8, v0}, LX/1S8;-><init>(I)V

    sput-object v8, LX/27c;->A04:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, LX/1S9;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LX/1SA;

    const/16 v1, 0xa

    const-string v0, "WhatsApp Worker"

    invoke-direct {v9, v1, v0}, LX/1SA;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    invoke-direct/range {v2 .. v9}, LX/1S9;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/27c;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/1RQ;->A00:LX/1RQ;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, LX/1SA;

    const/4 v1, 0x0

    const-string v0, "High Pri Worker"

    invoke-direct {v9, v1, v0}, LX/1SA;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    const v4, 0x7fffffff

    const-wide/16 v5, 0x78

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, LX/27c;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LX/1SB;

    sget-object v1, LX/27c;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/27c;->A04:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v2, v1, v0}, LX/1SB;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, LX/27c;->A03:LX/1SB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/1S6;
    .locals 2

    sget-object v0, LX/27c;->A05:LX/1S6;

    if-nez v0, :cond_1

    const-class v1, LX/27c;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/27c;->A05:LX/1S6;

    if-nez v0, :cond_0

    new-instance v0, LX/27c;

    invoke-direct {v0}, LX/27c;-><init>()V

    sput-object v0, LX/27c;->A05:LX/1S6;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/27c;->A05:LX/1S6;

    return-object v0
.end method

.method public static final varargs A01(LX/1S5;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/27c;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static A02(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/27c;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A03(Ljava/lang/Runnable;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/27c;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "WhatsApp Worker Scheduler"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/27c;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, LX/27c;->A00:Landroid/os/Handler;

    new-instance v0, LX/1RO;

    invoke-direct {v0, p0, p1}, LX/1RO;-><init>(LX/27c;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
