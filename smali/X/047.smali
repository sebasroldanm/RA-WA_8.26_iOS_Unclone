.class public abstract LX/047;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1Vb;

    iget-object v0, v0, LX/1Vb;->A01:LX/047;

    invoke-virtual {v0, p1}, LX/047;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    instance-of v0, p0, LX/1Vc;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Vb;

    iget-object v0, v0, LX/1Vb;->A01:LX/047;

    invoke-virtual {v0}, LX/047;->A01()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
