.class public final LX/1cy;
.super LX/0Ne;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0Oe;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0Ne;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1cy;->A05:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1cy;->A02:Landroid/content/Context;

    new-instance v1, LX/0Pi;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, LX/0Pi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/1cy;->A03:Landroid/os/Handler;

    invoke-static {}, LX/0Oe;->A00()LX/0Oe;

    move-result-object v0

    iput-object v0, p0, LX/1cy;->A04:LX/0Oe;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/1cy;->A00:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LX/1cy;->A01:J

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_0

    return v6

    :cond_0
    iget-object v5, p0, LX/1cy;->A05:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/0Nd;

    iget-object v0, p0, LX/1cy;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OM;

    if-eqz v6, :cond_3

    iget v1, v6, LX/0OM;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v3, "GmsClientSupervisor"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v6, LX/0OM;->A01:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    iget-object v2, v7, LX/0Nd;->A01:Landroid/content/ComponentName;

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, v7, LX/0Nd;->A03:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6, v2}, LX/0OM;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v3, p0, LX/1cy;->A05:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0Nd;

    iget-object v0, p0, LX/1cy;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OM;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0OM;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/0OM;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0OM;->A06:LX/1cy;

    iget-object v1, v0, LX/1cy;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/0OM;->A04:LX/0Nd;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0OM;->A06:LX/1cy;

    iget-object v0, v0, LX/1cy;->A02:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v6, v2, LX/0OM;->A03:Z

    const/4 v0, 0x2

    iput v0, v2, LX/0OM;->A00:I

    :cond_5
    iget-object v0, p0, LX/1cy;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v3

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    throw v0
.end method
