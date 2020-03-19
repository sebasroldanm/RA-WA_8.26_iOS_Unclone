.class public LX/27o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TR;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/2xV;

.field public final A03:LX/2xW;

.field public final A04:LX/2xY;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/1TQ;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2xV;

    invoke-direct {v0}, LX/2xV;-><init>()V

    iput-object v0, p0, LX/27o;->A02:LX/2xV;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/27o;->A01:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    iput-object p1, p0, LX/27o;->A00:Landroid/content/Context;

    new-instance v1, LX/2xW;

    invoke-direct {v1}, LX/2xW;-><init>()V

    iput-object v1, p0, LX/27o;->A03:LX/2xW;

    new-instance v0, LX/2xY;

    invoke-direct {v0, p1, p2, p4, v1}, LX/2xY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1TQ;LX/2xW;)V

    iput-object v0, p0, LX/27o;->A04:LX/2xY;

    iget-object v1, p0, LX/27o;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2xS;

    invoke-direct {v0, p0}, LX/2xS;-><init>(LX/27o;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TS;

    invoke-interface {v0, p0}, LX/1TS;->AJN(LX/1TR;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, p5, :cond_1

    new-instance v3, LX/2xP;

    const-string v0, "JobConsumer-"

    invoke-static {v0, v4}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/27o;->A02:LX/2xV;

    iget-object v0, p0, LX/27o;->A04:LX/2xY;

    invoke-direct {v3, v2, v1, v0}, LX/2xP;-><init>(Ljava/lang/String;LX/2xV;LX/2xY;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/27o;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2xR;

    invoke-direct {v0, p0}, LX/2xR;-><init>(LX/27o;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Lorg/whispersystems/jobqueue/Job;)V
    .locals 8

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27o;->A00:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-wide v5, v0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_0
    iput-object v7, p1, Lorg/whispersystems/jobqueue/Job;->A02:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object v1, p0, LX/27o;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2xQ;

    invoke-direct {v0, p0, p1}, LX/2xQ;-><init>(LX/27o;Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v7, v5, v6}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
.end method
