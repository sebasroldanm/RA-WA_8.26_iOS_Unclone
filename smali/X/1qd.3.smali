.class public LX/1qd;
.super LX/1Rn;
.source ""


# static fields
.field public static volatile A01:LX/1qd;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Rn;-><init>()V

    return-void
.end method

.method public static A00()LX/1qd;
    .locals 2

    sget-object v0, LX/1qd;->A01:LX/1qd;

    if-nez v0, :cond_1

    const-class v1, LX/1qd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1qd;->A01:LX/1qd;

    if-nez v0, :cond_0

    new-instance v0, LX/1qd;

    invoke-direct {v0}, LX/1qd;-><init>()V

    sput-object v0, LX/1qd;->A01:LX/1qd;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1qd;->A01:LX/1qd;

    return-object v0
.end method


# virtual methods
.method public A02(Z)V
    .locals 3

    invoke-static {}, LX/1Ru;->A01()V

    iget-boolean v0, p0, LX/1qd;->A00:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/1qd;->A00:Z

    iget-object v0, p0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vy;

    iget-boolean v0, p0, LX/1qd;->A00:Z

    invoke-interface {v1, v0}, LX/0vy;->AFp(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
