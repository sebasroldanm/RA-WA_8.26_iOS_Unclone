.class public abstract LX/0MS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0MS;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Context;
    .locals 1

    instance-of v0, p0, LX/2AV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1cA;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1cA;

    iget-object v0, v0, LX/1cA;->A07:Landroid/content/Context;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2AV;

    iget-object v0, v0, LX/2AV;->A00:LX/0MN;

    iget-object v0, v0, LX/0MN;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public A01()Landroid/os/Looper;
    .locals 1

    instance-of v0, p0, LX/2AV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1cA;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1cA;

    iget-object v0, v0, LX/1cA;->A08:Landroid/os/Looper;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2AV;

    iget-object v0, v0, LX/2AV;->A00:LX/0MN;

    iget-object v0, v0, LX/0MN;->A02:Landroid/os/Looper;

    return-object v0
.end method

.method public A02()LX/2AK;
    .locals 6

    instance-of v0, p0, LX/2AV;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/1cA;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "blockingConnect must not be called on the UI thread"

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v2, LX/1cA;->A06:I

    if-ltz v0, :cond_1

    iget-object v0, v2, LX/1cA;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/1cA;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1cA;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v4}, LX/1cA;->A00(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1cA;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v4, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, v2, LX/1cA;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/1cA;->A0D(I)V

    iget-object v0, v2, LX/1cA;->A0G:LX/0Nc;

    iput-boolean v3, v0, LX/0Nc;->A08:Z

    iget-object v0, v2, LX/1cA;->A03:LX/0N3;

    invoke-interface {v0}, LX/0N3;->A2J()LX/2AK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, v2, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2AV;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/2AV;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03(LX/0MG;)LX/1bo;
    .locals 2

    instance-of v0, p0, LX/1cA;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1cA;

    iget-object v0, v0, LX/1cA;->A0J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bo;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public A04()LX/0MU;
    .locals 8

    instance-of v0, p0, LX/2AV;

    if-nez v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/1cA;

    invoke-virtual {v7}, LX/0MS;->A0B()Z

    move-result v1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v0, v7, LX/1cA;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    new-instance v6, LX/2AS;

    invoke-direct {v6, v7}, LX/2AS;-><init>(LX/0MS;)V

    iget-object v1, v7, LX/1cA;->A0J:Ljava/util/Map;

    sget-object v0, LX/0OE;->A01:LX/1bp;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/2KE;

    invoke-direct {v0, v7}, LX/2KE;-><init>(LX/0MS;)V

    invoke-virtual {v7, v0}, LX/0MS;->A06(LX/2AQ;)LX/2AQ;

    move-result-object v1

    new-instance v0, LX/1cE;

    invoke-direct {v0, v7, v6, v2, v7}, LX/1cE;-><init>(LX/1cA;LX/2AS;ZLX/0MS;)V

    invoke-virtual {v1, v0}, LX/0MU;->A03(LX/0MY;)V

    return-object v6

    :cond_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, LX/1cC;

    invoke-direct {v4, v7, v5, v6}, LX/1cC;-><init>(LX/1cA;Ljava/util/concurrent/atomic/AtomicReference;LX/2AS;)V

    new-instance v3, LX/1cD;

    invoke-direct {v3, v6}, LX/1cD;-><init>(LX/2AS;)V

    new-instance v2, LX/0MP;

    iget-object v0, v7, LX/1cA;->A07:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0MP;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0OE;->A02:LX/0MJ;

    invoke-virtual {v2, v0}, LX/0MP;->A01(LX/0MJ;)V

    const-string v1, "Listener must not be null"

    invoke-static {v4, v1}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0MP;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0MP;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/1cA;->A0C:LX/1cF;

    const-string v0, "Handler must not be null"

    invoke-static {v1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, LX/0MP;->A01:Landroid/os/Looper;

    invoke-virtual {v2}, LX/0MP;->A00()LX/0MS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0MS;->A07()V

    return-object v6

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2AV;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/2AV;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05(LX/2AQ;)LX/2AQ;
    .locals 5

    instance-of v0, p0, LX/2AV;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1cA;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/1cA;

    iget-object v0, p1, LX/2AQ;->A00:LX/0MG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v1, v0}, LX/0Nn;->A0M(ZLjava/lang/Object;)V

    iget-object v1, v4, LX/1cA;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/2AQ;->A00:LX/0MG;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, LX/2AQ;->A01:LX/0MJ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0MJ;->A02:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Nn;->A0M(ZLjava/lang/Object;)V

    iget-object v0, v4, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_2
    const-string v2, "the API"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/1cA;->A03:LX/0N3;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1cA;->A0K:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, LX/0N3;->A3c(LX/2AQ;)LX/2AQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v4, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2AV;

    iget-object v1, v0, LX/2AV;->A00:LX/0MN;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    iget-object v0, v1, LX/0MN;->A07:LX/0Mf;

    invoke-virtual {v0, v1, p1}, LX/0Mf;->A03(LX/0MN;LX/2AQ;)V

    return-object p1
.end method

.method public A06(LX/2AQ;)LX/2AQ;
    .locals 5

    instance-of v0, p0, LX/2AV;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1cA;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1cA;

    iget-object v0, p1, LX/2AQ;->A00:LX/0MG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v1, v0}, LX/0Nn;->A0M(ZLjava/lang/Object;)V

    iget-object v1, v3, LX/1cA;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/2AQ;->A00:LX/0MG;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p1, LX/2AQ;->A01:LX/0MJ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0MJ;->A02:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required for this call."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Nn;->A0M(ZLjava/lang/Object;)V

    iget-object v0, v3, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :cond_2
    const-string v2, "the API"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v3, LX/1cA;->A03:LX/0N3;

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/1cA;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1cA;->A0K:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, v3, LX/1cA;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/1cA;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AQ;

    iget-object v1, v3, LX/1cA;->A0D:LX/0NA;

    iget-object v0, v1, LX/0NA;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0NA;->A00:LX/0NB;

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0}, LX/2AQ;->A0E(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/1cA;->A03:LX/0N3;

    invoke-interface {v0, p1}, LX/0N3;->A3f(LX/2AQ;)LX/2AQ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, v3, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2AV;

    iget-object v1, v0, LX/2AV;->A00:LX/0MN;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    iget-object v0, v1, LX/0MN;->A07:LX/0Mf;

    invoke-virtual {v0, v1, p1}, LX/0Mf;->A03(LX/0MN;LX/2AQ;)V

    return-object p1
.end method

.method public A07()V
    .locals 5

    instance-of v0, p0, LX/2AV;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/1cA;

    iget-object v0, v2, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, v2, LX/1cA;->A06:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, v2, LX/1cA;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/1cA;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1cA;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/1cA;->A00(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1cA;->A04:Ljava/lang/Integer;

    :cond_2
    :goto_0
    iget-object v0, v2, LX/1cA;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v2, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v4, v0, :cond_3

    if-eq v4, v3, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/16 v0, 0x21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Nn;->A0M(ZLjava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/1cA;->A0D(I)V

    iget-object v1, v2, LX/1cA;->A0G:LX/0Nc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nc;->A08:Z

    iget-object v0, v2, LX/1cA;->A03:LX/0N3;

    invoke-interface {v0}, LX/0N3;->connect()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    iget-object v0, v2, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :goto_2
    iget-object v0, v2, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v2, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v2, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2AV;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/2AV;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08()V
    .locals 9

    instance-of v0, p0, LX/2AV;

    if-nez v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/1cA;

    iget-object v0, v4, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v8, v4, LX/1cA;->A0D:LX/0NA;

    iget-object v1, v8, LX/0NA;->A02:Ljava/util/Set;

    sget-object v0, LX/0NA;->A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v3, v7, v5

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MS;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V

    :cond_1
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v8, LX/0NA;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_3
    iget-object v0, v4, LX/1cA;->A03:LX/0N3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0N3;->A3R()V

    :cond_4
    iget-object v3, v4, LX/1cA;->A0B:LX/0Mm;

    iget-object v0, v3, LX/0Mm;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ml;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ml;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/0Mm;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, LX/1cA;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AQ;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/1cA;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, v4, LX/1cA;->A03:LX/0N3;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/1cA;->A0E()Z

    iget-object v1, v4, LX/1cA;->A0G:LX/0Nc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Nc;->A08:Z

    iget-object v0, v1, LX/0Nc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    iget-object v0, v4, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2
    move-exception v1

    iget-object v0, v4, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2AV;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/2AV;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A09()V
    .locals 1

    instance-of v0, p0, LX/1cA;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1cA;

    iget-object v0, v0, LX/1cA;->A03:LX/0N3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0N3;->A91()V

    :cond_1
    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/2AV;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1cA;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mContext="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v3, LX/1cA;->A07:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mResuming="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-boolean v0, v3, LX/1cA;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v3, LX/1cA;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, v3, LX/1cA;->A0D:LX/0NA;

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/0NA;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, v3, LX/1cA;->A03:LX/0N3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0N3;->A3Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2AV;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/2AV;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0B()Z
    .locals 2

    instance-of v0, p0, LX/2AV;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1cA;

    iget-object v0, v0, LX/1cA;->A03:LX/0N3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0N3;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2AV;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, v0, LX/2AV;->A01:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0C(LX/0Mn;)Z
    .locals 2

    instance-of v0, p0, LX/1cA;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1cA;

    iget-object v0, v0, LX/1cA;->A03:LX/0N3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0N3;->A90(LX/0Mn;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
