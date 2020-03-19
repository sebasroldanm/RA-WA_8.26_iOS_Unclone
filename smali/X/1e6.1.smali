.class public final LX/1e6;
.super LX/0Rw;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/0S8;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Rw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1e6;->A04:Ljava/lang/Object;

    new-instance v0, LX/0S8;

    invoke-direct {v0}, LX/0S8;-><init>()V

    iput-object v0, p0, LX/1e6;->A03:LX/0S8;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v1, p0, LX/1e6;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1e6;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1e6;->A02:Z

    iput-boolean v0, p0, LX/1e6;->A05:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1e6;->A03:LX/0S8;

    invoke-virtual {v0, p0}, LX/0S8;->A00(LX/0Rw;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/1e6;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1e6;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1e6;->A03:LX/0S8;

    invoke-virtual {v0, p0}, LX/0S8;->A00(LX/0Rw;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0F(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/1e6;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, LX/1e6;->A02:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Task is already complete"

    invoke-static {v2, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iput-boolean v1, p0, LX/1e6;->A02:Z

    iput-object p1, p0, LX/1e6;->A00:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1e6;->A03:LX/0S8;

    invoke-virtual {v0, p0}, LX/0S8;->A00(LX/0Rw;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0G(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1e6;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/1e6;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1e6;->A02:Z

    iput-object p1, p0, LX/1e6;->A00:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1e6;->A03:LX/0S8;

    invoke-virtual {v0, p0}, LX/0S8;->A00(LX/0Rw;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0H(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/1e6;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, LX/1e6;->A02:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Task is already complete"

    invoke-static {v2, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iput-boolean v1, p0, LX/1e6;->A02:Z

    iput-object p1, p0, LX/1e6;->A01:Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1e6;->A03:LX/0S8;

    invoke-virtual {v0, p0}, LX/0S8;->A00(LX/0Rw;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
