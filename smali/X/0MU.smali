.class public abstract LX/0MU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0MX;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, LX/0Nn;->A0K(Ljava/lang/String;)V

    iget-boolean v2, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Result has already been consumed"

    invoke-static {v2, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:LX/1cL;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()LX/0MX;

    move-result-object v0

    return-object v0
.end method

.method public A01(JLjava/util/concurrent/TimeUnit;)LX/0MX;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-string v0, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0}, LX/0Nn;->A0K(Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Result has already been consumed."

    invoke-static {v2, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:LX/1cL;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A08:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A(Lcom/google/android/gms/common/api/Status;)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()LX/0MX;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0MT;)V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, LX/0Nn;->A0M(ZLjava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, LX/0MT;->AB0(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/0MY;)V
    .locals 5

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/0MY;

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:LX/1cL;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    monitor-exit v1

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/1br;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04()LX/0MX;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_4
    iput-object p1, v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/0MY;

    goto :goto_0

    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
