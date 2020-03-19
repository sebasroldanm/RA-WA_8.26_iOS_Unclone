.class public LX/2xU;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/2xV;


# direct methods
.method public constructor <init>(LX/2xV;)V
    .locals 2

    iput-object p1, p0, LX/2xU;->A01:LX/2xV;

    const-string v0, "ReadyJobsProducer"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, LX/2xU;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2xU;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, LX/2xU;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, LX/2xU;->A01:LX/2xV;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/2xU;->A01:LX/2xV;

    iget-object v0, v0, LX/2xV;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2xU;->A01:LX/2xV;

    iget-object v0, v0, LX/2xV;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/whispersystems/jobqueue/Job;

    iget-object v2, p0, LX/2xU;->A01:LX/2xV;

    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2xV;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lorg/whispersystems/jobqueue/Job;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    iget-object v2, p0, LX/2xU;->A01:LX/2xV;

    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    move-object v1, v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2xV;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/2xU;->A01:LX/2xV;

    iget-object v0, v0, LX/2xV;->A02:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    move-object v3, v5

    :cond_5
    monitor-exit v4

    if-eqz v3, :cond_0

    if-eqz v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2xU;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_6
    :try_start_1
    iget-object v0, p0, LX/2xU;->A01:LX/2xV;

    iget-object v0, v0, LX/2xV;->A02:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
