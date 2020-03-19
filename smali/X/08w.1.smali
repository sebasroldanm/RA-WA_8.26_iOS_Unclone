.class public LX/08w;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/08v;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v5, v2, LX/08v;->A00:LX/08y;

    iget-object v0, v2, LX/08v;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    iget-object v0, v5, LX/08y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/1XQ;

    :try_start_0
    iget-object v0, v2, LX/1XQ;->A02:LX/1XR;

    invoke-virtual {v0, v2, v4}, LX/1XR;->A0A(LX/1XQ;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/1XQ;->A01:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :cond_0
    move-object v3, v5

    check-cast v3, LX/1XQ;

    :try_start_1
    iget-object v2, v3, LX/1XQ;->A02:LX/1XR;

    iget-object v0, v2, LX/1XR;->A03:LX/1XQ;

    if-eq v0, v3, :cond_1

    invoke-virtual {v2, v3, v4}, LX/1XR;->A0A(LX/1XQ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/08s;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, LX/1XR;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-boolean v1, v2, LX/08s;->A04:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1XR;->A00:J

    const/4 v0, 0x0

    iput-object v0, v2, LX/1XR;->A03:LX/1XQ;

    invoke-virtual {v2, v4}, LX/08s;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, v3, LX/1XQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :goto_1
    iget-object v0, v2, LX/1XQ;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    sget-object v0, LX/08x;->A01:LX/08x;

    iput-object v0, v5, LX/08y;->A04:LX/08x;

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/1XQ;->A01:Ljava/util/concurrent/CountDownLatch;

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :cond_3
    return-void
.end method
