.class public abstract LX/0N2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/1cQ;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1cG;

    iget-object v0, v0, LX/1cG;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1cA;->A01(LX/1cA;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/1cQ;

    iget-object v0, v3, LX/1cQ;->A01:LX/0NF;

    iget-object v2, v0, LX/0NF;->A01:LX/1cP;

    iget-object v1, v2, LX/1cP;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1cP;->A06()V

    iget-object v0, v3, LX/1cQ;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1cQ;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
