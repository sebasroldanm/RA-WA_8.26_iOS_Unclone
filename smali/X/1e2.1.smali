.class public final LX/1e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S7;


# instance fields
.field public A00:LX/0Rs;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/0Rs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1e2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1e2;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/1e2;->A00:LX/0Rs;

    return-void
.end method


# virtual methods
.method public final AB1(LX/0Rw;)V
    .locals 2

    iget-object v1, p0, LX/1e2;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1e2;->A00:LX/0Rs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1e2;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0S3;

    invoke-direct {v0, p0, p1}, LX/0S3;-><init>(LX/1e2;LX/0Rw;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
