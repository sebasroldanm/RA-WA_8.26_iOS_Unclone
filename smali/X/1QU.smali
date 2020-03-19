.class public LX/1QU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1QU;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1D7;


# direct methods
.method public constructor <init>(LX/1D7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "MessageThumbnailAsyncLoader thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1QU;->A00:Landroid/os/Handler;

    iput-object p1, p0, LX/1QU;->A01:LX/1D7;

    return-void
.end method

.method public static A00()LX/1QU;
    .locals 3

    sget-object v0, LX/1QU;->A02:LX/1QU;

    if-nez v0, :cond_1

    const-class v2, LX/1QU;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1QU;->A02:LX/1QU;

    if-nez v0, :cond_0

    new-instance v1, LX/1QU;

    invoke-static {}, LX/1D7;->A00()LX/1D7;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1QU;-><init>(LX/1D7;)V

    sput-object v1, LX/1QU;->A02:LX/1QU;

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
    sget-object v0, LX/1QU;->A02:LX/1QU;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QE;)V
    .locals 2

    invoke-virtual {p1}, LX/1QE;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/1QE;->A07()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1QU;->A01:LX/1D7;

    iget-object v0, p1, LX/1QE;->A04:LX/1QA;

    invoke-virtual {v1, v0}, LX/1D7;->A0B(LX/1QA;)[B

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/1QE;->A02([B)V

    :cond_1
    return-void
.end method

.method public A02(LX/1QE;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, LX/1QE;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, LX/1QU;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Q2;

    invoke-direct {v0, p0, p1, p2}, LX/1Q2;-><init>(LX/1QU;LX/1QE;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A03(LX/1QA;)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/1QA;->A0J:LX/1QA;

    invoke-virtual {p0, v0}, LX/1QU;->A03(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
