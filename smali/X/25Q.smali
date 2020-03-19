.class public LX/25Q;
.super LX/1RR;
.source ""


# static fields
.field public static final A03:LX/25Q;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/25Q;

    invoke-direct {v0}, LX/25Q;-><init>()V

    sput-object v0, LX/25Q;->A03:LX/25Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1RR;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/25Q;->A02:Ljava/lang/Object;

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, LX/25Q;->A01:Landroid/os/ConditionVariable;

    iput-boolean v0, p0, LX/25Q;->A00:Z

    return-void
.end method


# virtual methods
.method public A02(Z)V
    .locals 3

    iget-object v1, p0, LX/25Q;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/25Q;->A00:Z

    if-ne v0, p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iput-boolean p1, p0, LX/25Q;->A00:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/25Q;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/25Q;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/1RR;->A00:LX/1Rt;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/1RR;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OH;

    invoke-interface {v0, p1}, LX/1OH;->AAg(Z)V

    goto :goto_2

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw v0
.end method

.method public A03()Z
    .locals 2

    iget-object v1, p0, LX/25Q;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/25Q;->A00:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
