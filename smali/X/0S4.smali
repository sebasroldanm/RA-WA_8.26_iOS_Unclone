.class public final LX/0S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Rw;

.field public final synthetic A01:LX/1e3;


# direct methods
.method public constructor <init>(LX/1e3;LX/0Rw;)V
    .locals 0

    iput-object p1, p0, LX/0S4;->A01:LX/1e3;

    iput-object p2, p0, LX/0S4;->A00:LX/0Rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0S4;->A01:LX/1e3;

    iget-object v2, v0, LX/1e3;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0S4;->A01:LX/1e3;

    iget-object v1, v0, LX/1e3;->A00:LX/0Rt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0S4;->A00:LX/0Rw;

    invoke-virtual {v0}, LX/0Rw;->A08()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Rt;->ACL(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
