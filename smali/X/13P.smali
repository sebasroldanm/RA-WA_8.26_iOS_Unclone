.class public LX/13P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0XU;

.field public A01:LX/13N;

.field public A02:LX/13O;

.field public A03:LX/13R;

.field public final A04:LX/0XS;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/13R;LX/13N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1g8;

    invoke-direct {v0}, LX/1g8;-><init>()V

    iput-object v0, p0, LX/13P;->A04:LX/0XS;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13P;->A05:Z

    iput-object p1, p0, LX/13P;->A03:LX/13R;

    iput-object p2, p0, LX/13P;->A01:LX/13N;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/13P;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13P;->A05:Z

    iget-object v0, p0, LX/13P;->A02:LX/13O;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/13P;->A02:LX/13O;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, LX/13P;->A02:LX/13O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/13P;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13P;->A05:Z

    new-instance v0, LX/13O;

    invoke-direct {v0, p0}, LX/13O;-><init>(LX/13P;)V

    iput-object v0, p0, LX/13P;->A02:LX/13O;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
