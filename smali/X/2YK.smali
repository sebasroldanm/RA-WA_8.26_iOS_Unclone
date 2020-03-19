.class public LX/2YK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2YK;


# instance fields
.field public A00:Z

.field public final A01:LX/34u;

.field public final A02:LX/1Pe;

.field public final A03:LX/1Pf;


# direct methods
.method public constructor <init>(LX/1Pf;LX/1Pe;LX/34u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YK;->A03:LX/1Pf;

    iput-object p2, p0, LX/2YK;->A02:LX/1Pe;

    iput-object p3, p0, LX/2YK;->A01:LX/34u;

    return-void
.end method

.method public static A00()LX/2YK;
    .locals 5

    sget-object v0, LX/2YK;->A04:LX/2YK;

    if-nez v0, :cond_1

    const-class v4, LX/2YK;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2YK;->A04:LX/2YK;

    if-nez v0, :cond_0

    new-instance v3, LX/2YK;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v2

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v1

    invoke-static {}, LX/34u;->A00()LX/34u;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2YK;-><init>(LX/1Pf;LX/1Pe;LX/34u;)V

    sput-object v3, LX/2YK;->A04:LX/2YK;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2YK;->A04:LX/2YK;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/2YK;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: PaymentsLifecycleManager payments was already initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2YK;->A02:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentsLifecycleManager initializing payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2YK;->A01:LX/34u;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/34u;->A00:Z

    iget-object v0, v2, LX/34u;->A02:LX/0rz;

    new-instance v1, LX/2Xb;

    invoke-direct {v1, v2}, LX/2Xb;-><init>(LX/34u;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/34u;->A04:LX/25Q;

    invoke-virtual {v0, v2}, LX/1RR;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2YK;->A00:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(ZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "PAY: PaymentsLifecycleManager reinitializing payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2YK;->A00:Z

    iget-object v0, p0, LX/2YK;->A03:LX/1Pf;

    invoke-virtual {v0, p1, p2}, LX/1Pf;->A05(ZZ)V

    iget-object v2, p0, LX/2YK;->A01:LX/34u;

    monitor-enter v2

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/34u;->A00:Z

    iget-object v0, v2, LX/34u;->A02:LX/0rz;

    new-instance v1, LX/2Xc;

    invoke-direct {v1, v2}, LX/2Xc;-><init>(LX/34u;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/34u;->A04:LX/25Q;

    invoke-virtual {v0, v2}, LX/1RR;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, LX/2YK;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
