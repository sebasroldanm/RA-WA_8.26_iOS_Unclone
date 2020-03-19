.class public final LX/1by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mt;


# instance fields
.field public A00:Z

.field public final A01:LX/2AU;


# direct methods
.method public constructor <init>(LX/2AU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1by;->A00:Z

    iput-object p1, p0, LX/1by;->A01:LX/2AU;

    return-void
.end method


# virtual methods
.method public final A2G()V
    .locals 0

    return-void
.end method

.method public final A3S()Z
    .locals 3

    iget-boolean v1, p0, LX/1by;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/1by;->A01:LX/2AU;

    iget-object v1, v0, LX/2AU;->A05:LX/1cA;

    iget-object v0, v1, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v1, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x1

    iget-object v1, p0, LX/1by;->A01:LX/2AU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2AU;->A00(LX/2AK;)V

    return v2
.end method

.method public final A3c(LX/2AQ;)LX/2AQ;
    .locals 0

    invoke-virtual {p0, p1}, LX/1by;->A3f(LX/2AQ;)LX/2AQ;

    return-object p1
.end method

.method public final A3f(LX/2AQ;)LX/2AQ;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1by;->A01:LX/2AU;

    iget-object v0, v0, LX/2AU;->A05:LX/1cA;

    iget-object v1, v0, LX/1cA;->A0D:LX/0NA;

    iget-object v0, v1, LX/0NA;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0NA;->A00:LX/0NB;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1by;->A01:LX/2AU;

    iget-object v0, v0, LX/2AU;->A05:LX/1cA;

    iget-object v1, p1, LX/2AQ;->A00:LX/0MG;

    iget-object v0, v0, LX/1cA;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bo;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v2, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    check-cast v0, LX/0NV;

    :try_start_1
    invoke-virtual {v0}, LX/0NV;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1by;->A01:LX/2AU;

    iget-object v1, v0, LX/2AU;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/2AQ;->A00:LX/0MG;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v3}, LX/2AQ;->A0E(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    instance-of v0, v2, LX/2I1;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1, v2}, LX/2AQ;->A0D(LX/0MF;)V

    return-object p1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, p0, LX/1by;->A01:LX/2AU;

    new-instance v2, LX/1bz;

    invoke-direct {v2, p0, p0}, LX/1bz;-><init>(LX/1by;LX/0Mt;)V

    iget-object v1, v3, LX/2AU;->A06:LX/1cH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/2AU;->A06:LX/1cH;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final AB6(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final AB9(I)V
    .locals 2

    iget-object v1, p0, LX/1by;->A01:LX/2AU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2AU;->A00(LX/2AK;)V

    iget-object v0, p0, LX/1by;->A01:LX/2AU;

    iget-object v1, v0, LX/2AU;->A07:LX/0N4;

    iget-boolean v0, p0, LX/1by;->A00:Z

    invoke-interface {v1, p1, v0}, LX/0N4;->ALa(IZ)V

    return-void
.end method

.method public final ALY(LX/2AK;LX/0MJ;Z)V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 4

    iget-boolean v0, p0, LX/1by;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1by;->A00:Z

    iget-object v3, p0, LX/1by;->A01:LX/2AU;

    new-instance v2, LX/1c0;

    invoke-direct {v2, p0, p0}, LX/1c0;-><init>(LX/1by;LX/0Mt;)V

    iget-object v1, v3, LX/2AU;->A06:LX/1cH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/2AU;->A06:LX/1cH;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
