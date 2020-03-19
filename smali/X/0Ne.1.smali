.class public abstract LX/0Ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Ne;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ne;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Ne;
    .locals 3

    sget-object v2, LX/0Ne;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Ne;->A00:LX/0Ne;

    if-nez v0, :cond_0

    new-instance v1, LX/1cy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1cy;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/0Ne;->A00:LX/0Ne;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0Ne;->A00:LX/0Ne;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01(LX/0Nd;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/1cy;

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/1cy;->A05:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/1cy;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OM;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0OM;->A05:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0OM;->A05:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0OM;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1cy;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v2, v2, LX/1cy;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(LX/0Nd;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    check-cast v1, LX/1cy;

    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/1cy;->A05:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/1cy;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OM;

    if-nez v2, :cond_1

    new-instance v2, LX/0OM;

    invoke-direct {v2, v1, p1}, LX/0OM;-><init>(LX/1cy;LX/0Nd;)V

    iget-object v0, v2, LX/0OM;->A04:LX/0Nd;

    invoke-virtual {v0}, LX/0Nd;->A00()Landroid/content/Intent;

    iget-object v0, v2, LX/0OM;->A05:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0OM;->A00()V

    iget-object v0, v1, LX/1cy;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/0OM;->A03:Z

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/1cy;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v2, LX/0OM;->A05:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0OM;->A04:LX/0Nd;

    invoke-virtual {v0}, LX/0Nd;->A00()Landroid/content/Intent;

    iget-object v0, v2, LX/0OM;->A05:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, v2, LX/0OM;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0OM;->A00()V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/0OM;->A01:Landroid/content/ComponentName;

    iget-object v0, v2, LX/0OM;->A02:Landroid/os/IBinder;

    invoke-interface {p2, v1, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
