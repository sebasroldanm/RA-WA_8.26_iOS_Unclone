.class public abstract LX/055;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/055;->A02:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/1Vt;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1Vt;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/1Vt;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/1Vt;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1Vt;->A03:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1Vt;->A01:Z

    iget-object v0, v3, LX/1Vt;->A04:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A01()V
    .locals 4

    instance-of v0, p0, LX/1Vt;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1Vt;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/1Vt;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Vt;->A01:Z

    iget-object v2, v3, LX/1Vt;->A04:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0x927c0

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v0, v3, LX/1Vt;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A02()V
    .locals 2

    instance-of v0, p0, LX/1Vt;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Vt;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, LX/1Vt;->A00:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 4

    iget-boolean v0, p0, LX/055;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/055;->A01:Z

    iput p1, p0, LX/055;->A00:I

    :cond_0
    return-void

    :cond_1
    iget v3, p0, LX/055;->A00:I

    if-eq v3, p1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given job ID "

    const-string v0, " is different than previous "

    invoke-static {v1, p1, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A04(Landroid/content/Intent;)V
    .locals 4

    instance-of v0, p0, LX/1Vx;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1Vt;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, v3, LX/055;->A02:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, v3, LX/1Vt;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/1Vt;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1Vt;->A00:Z

    iget-boolean v0, v3, LX/1Vt;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/1Vt;->A03:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1Vx;

    iget-object v2, v0, LX/1Vx;->A01:Landroid/app/job/JobScheduler;

    iget-object v1, v0, LX/1Vx;->A00:Landroid/app/job/JobInfo;

    new-instance v0, Landroid/app/job/JobWorkItem;

    invoke-direct {v0, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method
