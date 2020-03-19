.class public LX/2ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/1S6;

.field public final A02:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/1S6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2ph;->A02:Ljava/util/Queue;

    iput-object p1, p0, LX/2ph;->A01:LX/1S6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2ph;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, LX/2ph;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ph;->A01:LX/1S6;

    iget-object v0, p0, LX/2ph;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/27c;

    :try_start_1
    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2ph;->A02:Ljava/util/Queue;

    new-instance v0, LX/2oE;

    invoke-direct {v0, p0, p1}, LX/2oE;-><init>(LX/2ph;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2ph;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2ph;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
