.class public LX/1B7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1B7;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/0wD;

.field public final A02:LX/1B8;

.field public final A03:LX/1B9;

.field public final A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/17W;LX/1AR;LX/0wD;LX/1An;LX/1BA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1B7;->A01:LX/0wD;

    new-instance v5, LX/1xH;

    invoke-direct {v5, p0}, LX/1xH;-><init>(LX/1B7;)V

    iput-object v5, p0, LX/1B7;->A02:LX/1B8;

    new-instance v0, LX/1B9;

    move-object v4, p5

    move-object v3, p4

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/1B9;-><init>(LX/17W;LX/1AR;LX/1An;LX/1BA;LX/1B8;)V

    iput-object v0, p0, LX/1B7;->A03:LX/1B9;

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v4, p0, LX/1B7;->A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static A00()LX/1B7;
    .locals 8

    sget-object v0, LX/1B7;->A05:LX/1B7;

    if-nez v0, :cond_1

    const-class v1, LX/1B7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1B7;->A05:LX/1B7;

    if-nez v0, :cond_0

    new-instance v2, LX/1B7;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v4

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v5

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v6

    invoke-static {}, LX/1BA;->A00()LX/1BA;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1B7;-><init>(LX/17W;LX/1AR;LX/0wD;LX/1An;LX/1BA;)V

    sput-object v2, LX/1B7;->A05:LX/1B7;

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
    sget-object v0, LX/1B7;->A05:LX/1B7;

    return-object v0
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    iget-object v0, p0, LX/1B7;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1B7;->A00:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1B7;->A00:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EphemeralDeletionManager/scheduleRunnable/unable to cancel future"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/1B7;->A04:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, LX/1B7;->A03:LX/1B9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/1B7;->A00:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
