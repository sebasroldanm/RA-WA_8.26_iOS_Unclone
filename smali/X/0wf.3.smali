.class public LX/0wf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0wf;


# instance fields
.field public A00:LX/1rK;

.field public final A01:LX/1x6;

.field public final A02:LX/17O;

.field public final A03:LX/17W;

.field public final A04:LX/17X;


# direct methods
.method public constructor <init>(LX/17W;LX/17X;LX/17O;LX/1x6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wf;->A03:LX/17W;

    iput-object p2, p0, LX/0wf;->A04:LX/17X;

    iput-object p3, p0, LX/0wf;->A02:LX/17O;

    iput-object p4, p0, LX/0wf;->A01:LX/1x6;

    return-void
.end method

.method public static A00()LX/0wf;
    .locals 6

    sget-object v0, LX/0wf;->A05:LX/0wf;

    if-nez v0, :cond_1

    const-class v5, LX/0wf;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0wf;->A05:LX/0wf;

    if-nez v0, :cond_0

    new-instance v4, LX/0wf;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    sget-object v2, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v1

    sget-object v0, LX/1x6;->A02:LX/1x6;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wf;-><init>(LX/17W;LX/17X;LX/17O;LX/1x6;)V

    sput-object v4, LX/0wf;->A05:LX/0wf;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0wf;->A05:LX/0wf;

    return-object v0
.end method


# virtual methods
.method public A01()Lcom/whatsapp/Statistics$Data;
    .locals 3

    iget-object v1, p0, LX/0wf;->A00:LX/1rK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    :try_start_0
    iget-object v0, v1, LX/1rK;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "statistics/waitForStatsInit exception waiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LX/0wf;->A00:LX/1rK;

    monitor-enter v2

    :try_start_1
    new-instance v1, Lcom/whatsapp/Statistics$Data;

    iget-object v0, v2, LX/1rK;->A00:Lcom/whatsapp/Statistics$Data;

    invoke-direct {v1, v0}, Lcom/whatsapp/Statistics$Data;-><init>(Lcom/whatsapp/Statistics$Data;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/0wf;->A00:LX/1rK;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0wf;->A00:LX/1rK;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public A03(II)V
    .locals 2

    iget-object v1, p0, LX/0wf;->A00:LX/1rK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {v1, v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0wf;->A02()V

    return-void
.end method

.method public A04(II)V
    .locals 2

    iget-object v1, p0, LX/0wf;->A00:LX/1rK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v1, v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0wf;->A02()V

    return-void
.end method

.method public A05(JI)V
    .locals 5

    iget-object v4, p0, LX/0wf;->A00:LX/1rK;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {v4, v0, p3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0wf;->A02()V

    return-void
.end method

.method public A06(JI)V
    .locals 5

    iget-object v4, p0, LX/0wf;->A00:LX/1rK;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-static {v4, v0, p3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0wf;->A02()V

    return-void
.end method

.method public A07(Z)V
    .locals 3

    iget-object v2, p0, LX/0wf;->A00:LX/1rK;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    const/16 v0, 0x8

    invoke-static {v2, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/0wf;->A02()V

    return-void
.end method
