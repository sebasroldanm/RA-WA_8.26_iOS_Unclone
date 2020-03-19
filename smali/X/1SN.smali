.class public LX/1SN;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/app/ActivityManager;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:LX/1SO;

.field public final synthetic A06:LX/1SP;


# direct methods
.method public synthetic constructor <init>(LX/1SP;Landroid/app/ActivityManager;LX/1SO;J)V
    .locals 1

    iput-object p1, p0, LX/1SN;->A06:LX/1SP;

    const-string v0, "ProcessAnrErrorMonitorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1SN;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/1SN;->A03:Landroid/app/ActivityManager;

    iput-object p3, p0, LX/1SN;->A05:LX/1SO;

    iput-wide p4, p0, LX/1SN;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1SN;->A00:Z

    return-void
.end method

.method public static synthetic A00(LX/1SN;)V
    .locals 2

    iget-object v1, p0, LX/1SN;->A04:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/1SN;->A01:Z

    iget-object v0, p0, LX/1SN;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/1SN;->A03:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    if-ne v0, v8, :cond_1

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/String;

    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    iput-object v0, v1, LX/1SM;->A02:Ljava/lang/String;

    iget v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    iput v0, v1, LX/1SM;->A00:I

    if-ne v0, v7, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/1SN;->A00:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProcessANRErrorMonitor/Starting process monitor checks for process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-boolean v6, p0, LX/1SN;->A00:Z

    iget-object v1, p0, LX/1SN;->A06:LX/1SP;

    iget-object v0, p0, LX/1SN;->A05:LX/1SO;

    invoke-virtual {v1, v6, v0, v4, v4}, LX/1SP;->A00(ILX/1SO;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SM;

    iget v1, v8, LX/1SM;->A00:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_1
    const/4 v7, 0x1

    if-nez v10, :cond_7

    if-nez v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    iget-object v2, p0, LX/1SN;->A06:LX/1SP;

    const/16 v0, 0x78

    if-lt v5, v0, :cond_8

    const/4 v1, 0x2

    iget-object v0, p0, LX/1SN;->A05:LX/1SO;

    invoke-virtual {v2, v1, v0, v4, v4}, LX/1SP;->A00(ILX/1SO;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ProcessANRErrorMonitor/Stopping checks because of MAX_NUMBER_BEFORE_ERROR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v8, v4

    goto :goto_1

    :cond_6
    const-string v0, "ProcessANRErrorMonitor/ANR detected Short msg: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1SM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1SM;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/1SN;->A06:LX/1SP;

    iget-object v2, p0, LX/1SN;->A05:LX/1SO;

    iget-object v1, v8, LX/1SM;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/1SM;->A02:Ljava/lang/String;

    invoke-virtual {v3, v7, v2, v1, v0}, LX/1SP;->A00(ILX/1SO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/1SN;->A06:LX/1SP;

    const/4 v1, 0x4

    iget-object v0, p0, LX/1SN;->A05:LX/1SO;

    invoke-virtual {v2, v1, v0, v4, v4}, LX/1SP;->A00(ILX/1SO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v7, 0x0

    :cond_8
    if-eqz v7, :cond_a

    iget-object v3, p0, LX/1SN;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, p0, LX/1SN;->A01:Z

    if-nez v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LX/1SN;->A04:Ljava/lang/Object;

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-boolean v0, p0, LX/1SN;->A01:Z

    :cond_9
    monitor-exit v3

    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, LX/1SN;->A06:LX/1SP;

    const/4 v1, 0x3

    iget-object v0, p0, LX/1SN;->A05:LX/1SO;

    invoke-virtual {v2, v1, v0, v4, v4}, LX/1SP;->A00(ILX/1SO;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_a
    return-void

    :cond_b
    throw v1
.end method
