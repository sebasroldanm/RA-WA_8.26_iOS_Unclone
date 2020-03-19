.class public final LX/1c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;
.implements LX/0MR;


# instance fields
.field public final synthetic A00:LX/1c1;


# direct methods
.method public synthetic constructor <init>(LX/1c1;)V
    .locals 0

    iput-object p1, p0, LX/1c8;->A00:LX/1c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB6(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/1c8;->A00:LX/1c1;

    iget-object v1, v2, LX/1c1;->A05:LX/2C3;

    new-instance v0, LX/2Hx;

    invoke-direct {v0, v2}, LX/2Hx;-><init>(LX/1c1;)V

    check-cast v1, LX/2IG;

    invoke-virtual {v1, v0}, LX/2IG;->A0C(LX/0Rj;)V

    return-void
.end method

.method public final AB7(LX/2AK;)V
    .locals 3

    iget-object v0, p0, LX/1c8;->A00:LX/1c1;

    iget-object v0, v0, LX/1c1;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/1c8;->A00:LX/1c1;

    iget-boolean v0, v2, LX/1c1;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2AK;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1c1;->A02()V

    iget-object v0, p0, LX/1c8;->A00:LX/1c1;

    invoke-virtual {v0}, LX/1c1;->A00()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, LX/1c1;->A04(LX/2AK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, LX/1c8;->A00:LX/1c1;

    iget-object v0, v0, LX/1c1;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1c8;->A00:LX/1c1;

    iget-object v0, v0, LX/1c1;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AB9(I)V
    .locals 0

    return-void
.end method
