.class public final LX/1c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NS;


# instance fields
.field public final A00:LX/0MJ;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1c1;LX/0MJ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1c2;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1c2;->A00:LX/0MJ;

    iput-boolean p3, p0, LX/1c2;->A02:Z

    return-void
.end method


# virtual methods
.method public final AFI(LX/2AK;)V
    .locals 5

    iget-object v0, p0, LX/1c2;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1c1;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v0, v3, LX/1c1;->A0G:LX/2AU;

    iget-object v0, v0, LX/2AU;->A05:LX/1cA;

    iget-object v0, v0, LX/1cA;->A08:Landroid/os/Looper;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v0, v3, LX/1c1;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v3, v2}, LX/1c1;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/2AK;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1c2;->A00:LX/0MJ;

    iget-boolean v0, p0, LX/1c2;->A02:Z

    invoke-virtual {v3, p1, v1, v0}, LX/1c1;->A05(LX/2AK;LX/0MJ;Z)V

    :cond_2
    invoke-virtual {v3}, LX/1c1;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1c1;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v3, LX/1c1;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/1c1;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
