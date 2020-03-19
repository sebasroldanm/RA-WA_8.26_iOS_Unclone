.class public final LX/0OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ComponentName;

.field public A02:Landroid/os/IBinder;

.field public A03:Z

.field public final A04:LX/0Nd;

.field public final A05:Ljava/util/Set;

.field public final synthetic A06:LX/1cy;


# direct methods
.method public constructor <init>(LX/1cy;LX/0Nd;)V
    .locals 1

    iput-object p1, p0, LX/0OM;->A06:LX/1cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OM;->A04:LX/0Nd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0OM;->A05:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, LX/0OM;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LX/0OM;->A00:I

    iget-object v0, p0, LX/0OM;->A06:LX/1cy;

    iget-object v2, v0, LX/1cy;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/0OM;->A04:LX/0Nd;

    invoke-virtual {v0}, LX/0Nd;->A00()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/0OM;->A04:LX/0Nd;

    iget v0, v0, LX/0Nd;->A00:I

    invoke-static {v2, v1, p0, v0}, LX/0Oe;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, LX/0OM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OM;->A06:LX/1cy;

    iget-object v2, v0, LX/1cy;->A03:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0OM;->A04:LX/0Nd;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v0, p0, LX/0OM;->A06:LX/1cy;

    iget-object v2, v0, LX/1cy;->A03:Landroid/os/Handler;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/0OM;->A00:I

    :try_start_0
    iget-object v0, p0, LX/0OM;->A06:LX/1cy;

    iget-object v0, v0, LX/1cy;->A02:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, LX/0OM;->A06:LX/1cy;

    iget-object v3, v0, LX/1cy;->A05:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0OM;->A06:LX/1cy;

    iget-object v1, v0, LX/1cy;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/0OM;->A04:LX/0Nd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, LX/0OM;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/0OM;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/0OM;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v2, p0, LX/0OM;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, LX/0OM;->A06:LX/1cy;

    iget-object v3, v0, LX/1cy;->A05:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0OM;->A06:LX/1cy;

    iget-object v2, v0, LX/1cy;->A03:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0OM;->A04:LX/0Nd;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0OM;->A02:Landroid/os/IBinder;

    iput-object p1, p0, LX/0OM;->A01:Landroid/content/ComponentName;

    iget-object v0, p0, LX/0OM;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/0OM;->A00:I

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
