.class public final LX/0Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile A00:LX/0QG;

.field public volatile A01:Z

.field public final synthetic A02:LX/2B9;


# direct methods
.method public constructor <init>(LX/2B9;)V
    .locals 0

    iput-object p1, p0, LX/0Pz;->A02:LX/2B9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "AnalyticsServiceConnection.onServiceConnected"

    invoke-static {v0}, LX/0Nn;->A0I(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0Pz;->A02:LX/2B9;

    const-string v0, "Service connected with null binder"

    invoke-virtual {v1, v0}, LX/0Pu;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v4

    const-string v3, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0QG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0QG;

    :goto_0
    move-object v2, v1

    iget-object v1, p0, LX/0Pz;->A02:LX/2B9;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {v1, v0}, LX/0Pu;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/1dU;

    invoke-direct {v1, p2, v3}, LX/1dU;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Pz;->A02:LX/2B9;

    const-string v0, "Got binder with a wrong descriptor"

    invoke-virtual {v1, v0, v4}, LX/0Pu;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object v1, p0, LX/0Pz;->A02:LX/2B9;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {v1, v0}, LX/0Pu;->A05(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/0Oe;->A00()LX/0Oe;

    iget-object v2, p0, LX/0Pz;->A02:LX/2B9;

    iget-object v0, v2, LX/0Pu;->A00:LX/0Pw;

    iget-object v1, v0, LX/0Pw;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/2B9;->A01:LX/0Pz;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    iget-boolean v0, p0, LX/0Pz;->A01:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0Pz;->A02:LX/2B9;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {v1, v0}, LX/0Pu;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pz;->A02:LX/2B9;

    iget-object v0, v0, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A02:LX/0Lb;

    invoke-static {v0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/0Q0;

    invoke-direct {v1, p0, v2}, LX/0Q0;-><init>(LX/0Pz;LX/0QG;)V

    invoke-static {v1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Lb;->A02:LX/0LY;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_4
    iput-object v2, p0, LX/0Pz;->A00:LX/0QG;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_3
    monitor-exit p0

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    invoke-static {v0}, LX/0Nn;->A0I(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Pz;->A02:LX/2B9;

    iget-object v0, v0, LX/0Pu;->A00:LX/0Pw;

    iget-object v0, v0, LX/0Pw;->A02:LX/0Lb;

    invoke-static {v0}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/0Q1;

    invoke-direct {v1, p0, p1}, LX/0Q1;-><init>(LX/0Pz;Landroid/content/ComponentName;)V

    invoke-static {v1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Lb;->A02:LX/0LY;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
