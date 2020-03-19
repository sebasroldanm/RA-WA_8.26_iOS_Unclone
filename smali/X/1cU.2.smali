.class public final LX/1cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N4;


# instance fields
.field public final synthetic A00:LX/1cT;


# direct methods
.method public synthetic constructor <init>(LX/1cT;)V
    .locals 0

    iput-object p1, p0, LX/1cU;->A00:LX/1cT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALa(IZ)V
    .locals 2

    iget-object v0, p0, LX/1cU;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/1cU;->A00:LX/1cT;

    iget-boolean v0, v1, LX/1cT;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1cT;->A03:LX/2AK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2AK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1cT;->A04:Z

    iget-object v0, v1, LX/1cT;->A0A:LX/2AU;

    invoke-virtual {v0, p1}, LX/2AU;->AB9(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1cT;->A04:Z

    iget-object v0, v1, LX/1cT;->A08:LX/1cA;

    invoke-virtual {v0, p1, p2}, LX/1cA;->ALa(IZ)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1cT;->A03:LX/2AK;

    iput-object v0, v1, LX/1cT;->A02:LX/2AK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/1cU;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1cU;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ALb(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/1cU;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/1cU;->A00:LX/1cT;

    iget-object v0, v1, LX/1cT;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, v1, LX/1cT;->A01:Landroid/os/Bundle;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1cU;->A00:LX/1cT;

    sget-object v0, LX/2AK;->A04:LX/2AK;

    iput-object v0, v1, LX/1cT;->A02:LX/2AK;

    invoke-static {v1}, LX/1cT;->A00(LX/1cT;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/1cU;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1cU;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ALd(LX/2AK;)V
    .locals 2

    iget-object v0, p0, LX/1cU;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1cU;->A00:LX/1cT;

    iput-object p1, v0, LX/1cT;->A02:LX/2AK;

    invoke-static {v0}, LX/1cT;->A00(LX/1cT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1cU;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1cU;->A00:LX/1cT;

    iget-object v0, v0, LX/1cT;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
