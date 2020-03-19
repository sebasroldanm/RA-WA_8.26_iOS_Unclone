.class public abstract LX/1cP;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1bl;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0Mi;)V
    .locals 3

    sget-object v2, LX/1bl;->A00:LX/1bl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/0Mi;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1cP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/0Pe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Pe;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1cP;->A00:Landroid/os/Handler;

    iput-object v2, p0, LX/1cP;->A01:LX/1bl;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2AT;

    iget-object v0, v0, LX/2AT;->A00:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A05:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A07(LX/2AK;I)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2AT;

    iget-object v0, v0, LX/2AT;->A00:LX/0Mf;

    invoke-virtual {v0, p1, p2}, LX/0Mf;->A01(LX/2AK;I)V

    return-void
.end method

.method public final A08(LX/2AK;I)V
    .locals 3

    new-instance v2, LX/0NE;

    invoke-direct {v2, p1, p2}, LX/0NE;-><init>(LX/2AK;I)V

    iget-object v1, p0, LX/1cP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1cP;->A00:Landroid/os/Handler;

    new-instance v0, LX/0NF;

    invoke-direct {v0, p0, v2}, LX/0NF;-><init>(LX/1cP;LX/0NE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v2, LX/2AK;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-direct {v2, v0, v1, v1}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, p0, LX/1cP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NE;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/1cP;->A07(LX/2AK;I)V

    iget-object v1, p0, LX/1cP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1cP;->A06()V

    return-void

    :cond_0
    iget v0, v0, LX/0NE;->A00:I

    goto :goto_0
.end method
