.class public LX/1Hb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1Hb;


# instance fields
.field public final A00:LX/1HL;

.field public final A01:LX/1Hk;

.field public final A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/1Hk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1HL;

    invoke-direct {v0}, LX/1HL;-><init>()V

    iput-object v0, p0, LX/1Hb;->A00:LX/1HL;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/1Hb;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/1Hb;->A01:LX/1Hk;

    return-void
.end method

.method public static A00()LX/1Hb;
    .locals 3

    sget-object v0, LX/1Hb;->A03:LX/1Hb;

    if-nez v0, :cond_1

    const-class v2, LX/1Hb;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Hb;->A03:LX/1Hb;

    if-nez v0, :cond_0

    new-instance v1, LX/1Hb;

    invoke-static {}, LX/1Hk;->A00()LX/1Hk;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Hb;-><init>(LX/1Hk;)V

    sput-object v1, LX/1Hb;->A03:LX/1Hb;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Hb;->A03:LX/1Hb;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/1Hb;->A01:LX/1Hk;

    iget-object v0, v0, LX/1Hk;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "should be running in post handler thread"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/1Hb;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public A02(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/1Hb;->A01:LX/1Hk;

    iget-object v0, v0, LX/1Hk;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Hb;->A00:LX/1HL;

    invoke-virtual {v0, p1, p2}, LX/1HL;->A00(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Hb;->A01:LX/1Hk;

    iget-object v1, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v0, LX/1HB;

    invoke-direct {v0, p0, p1, p2}, LX/1HB;-><init>(LX/1Hb;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
