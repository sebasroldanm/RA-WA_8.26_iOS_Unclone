.class public abstract LX/2AW;
.super LX/1cK;
.source ""


# instance fields
.field public final A00:LX/0Rx;


# direct methods
.method public constructor <init>(LX/0Rx;)V
    .locals 0

    invoke-direct {p0}, LX/1cK;-><init>()V

    iput-object p1, p0, LX/2AW;->A00:LX/0Rx;

    return-void
.end method


# virtual methods
.method public A07(LX/2AR;)V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/2Hz;

    iget-object v1, p1, LX/2AR;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/2Hz;->A00:LX/0Mj;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N6;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2AW;->A00:LX/0Rx;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v1, LX/0Rx;->A00:LX/1e6;

    iget-object v1, v2, LX/1e6;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/1e6;->A02:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1e6;->A02:Z

    iput-object v3, v2, LX/1e6;->A01:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/1e6;->A03:LX/0S8;

    invoke-virtual {v0, v2}, LX/0S8;->A00(LX/0Rw;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
