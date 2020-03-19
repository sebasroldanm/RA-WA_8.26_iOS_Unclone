.class public final LX/2uz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1TE;

.field public final A03:LX/2v2;


# direct methods
.method public constructor <init>(LX/1TE;Landroid/os/Looper;I)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/2uz;->A02:LX/1TE;

    iput p3, p0, LX/2uz;->A01:I

    new-instance v0, LX/2v2;

    invoke-direct {v0}, LX/2v2;-><init>()V

    iput-object v0, p0, LX/2uz;->A03:LX/2v2;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :cond_0
    iget-object v0, p0, LX/2uz;->A03:LX/2v2;

    invoke-virtual {v0}, LX/2v2;->A00()LX/2v1;

    move-result-object v1

    if-nez v1, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/2uz;->A03:LX/2v2;

    invoke-virtual {v0}, LX/2v2;->A00()LX/2v1;

    move-result-object v1

    if-nez v1, :cond_1

    iput-boolean v5, p0, LX/2uz;->A00:Z

    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/2uz;->A02:LX/1TE;

    invoke-virtual {v0, v1}, LX/1TE;->A02(LX/2v1;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    iget v0, p0, LX/2uz;->A01:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iput-boolean v5, p0, LX/2uz;->A00:Z

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    monitor-exit p0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2uz;->A00:Z

    return-void

    :cond_3
    :try_start_4
    new-instance v1, LX/2uy;

    const-string v0, "Could not send handler message"

    invoke-direct {v1, v0}, LX/2uy;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v5, p0, LX/2uz;->A00:Z

    throw v0
.end method
