.class public abstract LX/1XR;
.super LX/08s;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/Executor;

.field public volatile A02:LX/1XQ;

.field public volatile A03:LX/1XQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/08y;->A07:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, LX/08s;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, LX/1XR;->A00:J

    iput-object v2, p0, LX/1XR;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-super {p0}, LX/08s;->A00()V

    invoke-virtual {p0}, LX/08s;->A06()Z

    new-instance v0, LX/1XQ;

    invoke-direct {v0, p0}, LX/1XQ;-><init>(LX/1XR;)V

    iput-object v0, p0, LX/1XR;->A03:LX/1XQ;

    invoke-virtual {p0}, LX/1XR;->A09()V

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/08s;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, LX/1XR;->A03:LX/1XQ;

    const-string v1, " waiting="

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1XR;->A03:LX/1XQ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1XR;->A03:LX/1XQ;

    iget-boolean v0, v0, LX/1XQ;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, LX/1XR;->A02:LX/1XQ;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1XR;->A02:LX/1XQ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1XR;->A02:LX/1XQ;

    iget-boolean v0, v0, LX/1XQ;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public A07()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/2EA;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/2Dp;

    if-nez v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/2AE;

    iget-object v0, v2, LX/2AE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MS;

    invoke-virtual {v0, v2}, LX/0MS;->A0C(LX/0Mn;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, v2, LX/2AE;->A01:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GACSignInLoader"

    const-string v0, "Unexpected InterruptedException"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v14, v1

    check-cast v14, LX/2Dp;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v14, LX/2Dp;->A03:[Ljava/io/File;

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_5

    aget-object v1, v12, v9

    sget-object v0, LX/0df;->A00:LX/0df;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_4

    aget-object v0, v8, v6

    new-instance v5, LX/0r9;

    invoke-direct {v5, v0}, LX/0r9;-><init>(Ljava/io/File;)V

    iget-wide v3, v5, LX/0r9;->A01:J

    sget v0, LX/0wD;->A0I:I

    int-to-long v1, v0

    const-wide/32 v15, 0x100000

    mul-long/2addr v1, v15

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v14, LX/2Dp;->A02:LX/181;

    invoke-static {v0, v13, v10}, Lcom/whatsapp/DocumentPickerActivity;->A01(LX/181;Ljava/util/List;I)V

    return-object v13

    :cond_6
    move-object v8, v1

    check-cast v8, LX/2EA;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v8, LX/2EA;->A02:[J

    array-length v5, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_a

    aget-wide v2, v6, v4

    monitor-enter v8

    :try_start_1
    iget-object v1, v8, LX/1XR;->A02:LX/1XQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_9

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v8, LX/2EA;->A01:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v2, v3}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v1

    instance-of v0, v1, LX/26X;

    if-eqz v0, :cond_8

    check-cast v1, LX/26X;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :try_start_2
    new-instance v1, LX/05v;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/05v;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v8

    goto :goto_8

    :cond_a
    return-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    move-object v5, v1

    check-cast v5, LX/2Ea;

    monitor-enter v5

    :try_start_3
    iget-object v1, v5, LX/1XR;->A02:LX/1XQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    const/4 v4, 0x0

    if-nez v0, :cond_f

    new-instance v0, LX/05s;

    invoke-direct {v0}, LX/05s;-><init>()V

    iput-object v0, v5, LX/2Ea;->A01:LX/05s;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v3, v5, LX/2Ea;->A03:LX/254;

    if-eqz v3, :cond_d

    iget-object v2, v5, LX/2Ea;->A02:LX/1Cq;

    iget-object v1, v5, LX/2Ea;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/2Ea;->A01:LX/05s;

    invoke-virtual {v2, v3, v1, v0}, LX/1Cq;->A02(LX/254;Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_5

    :cond_d
    iget-object v2, v5, LX/2Ea;->A02:LX/1Cq;

    iget-object v1, v5, LX/2Ea;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/2Ea;->A01:LX/05s;

    invoke-virtual {v2, v1, v0}, LX/1Cq;->A03(Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_1
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_e
    :goto_6
    monitor-enter v5

    :try_start_7
    iput-object v4, v5, LX/2Ea;->A01:LX/05s;

    monitor-exit v5

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    monitor-enter v5

    :try_start_8
    iput-object v4, v5, LX/2Ea;->A01:LX/05s;

    :goto_7
    monitor-exit v5

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_f
    :try_start_9
    new-instance v0, LX/05v;

    invoke-direct {v0, v4}, LX/05v;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_8
    throw v0
.end method

.method public A08()V
    .locals 2

    instance-of v0, p0, LX/2Ea;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2EA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Dp;

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Ea;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2Ea;->A01:LX/05s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/05s;->A01()V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()V
    .locals 6

    iget-object v0, p0, LX/1XR;->A02:LX/1XQ;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1XR;->A03:LX/1XQ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1XR;->A03:LX/1XQ;

    iget-boolean v0, v0, LX/1XQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1XR;->A03:LX/1XQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1XQ;->A00:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/1XR;->A03:LX/1XQ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x1

    iget-object v4, p0, LX/1XR;->A03:LX/1XQ;

    iget-object v3, p0, LX/1XR;->A01:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    iget-object v1, v4, LX/08y;->A04:LX/08x;

    sget-object v0, LX/08x;->A02:LX/08x;

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/08y;->A04:LX/08x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "We should never reach this state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, LX/08x;->A03:LX/08x;

    iput-object v0, v4, LX/08y;->A04:LX/08x;

    iget-object v0, v4, LX/08y;->A00:LX/1XS;

    iput-object v2, v0, LX/1XS;->A00:[Ljava/lang/Object;

    iget-object v0, v4, LX/08y;->A01:Ljava/util/concurrent/FutureTask;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public A0A(LX/1XQ;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/1XR;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1XR;->A02:LX/1XQ;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, LX/08s;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/08s;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/08s;->A00()V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1XR;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/1XR;->A02:LX/1XQ;

    invoke-virtual {p0}, LX/1XR;->A09()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08s;->A03:Z

    goto :goto_0
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/2Ea;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2EA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Dp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Dd;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method
