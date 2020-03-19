.class public LX/1Mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1Mp;


# instance fields
.field public A00:LX/1Mf;

.field public A01:LX/1Mo;

.field public A02:LX/1Mq;

.field public A03:LX/1NA;

.field public final A04:LX/17X;


# direct methods
.method public constructor <init>(LX/17X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mp;->A04:LX/17X;

    return-void
.end method

.method public static A00()LX/1Mp;
    .locals 3

    sget-object v0, LX/1Mp;->A05:LX/1Mp;

    if-nez v0, :cond_1

    const-class v2, LX/1Mp;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Mp;->A05:LX/1Mp;

    if-nez v0, :cond_0

    new-instance v1, LX/1Mp;

    sget-object v0, LX/17X;->A01:LX/17X;

    invoke-direct {v1, v0}, LX/1Mp;-><init>(LX/17X;)V

    sput-object v1, LX/1Mp;->A05:LX/1Mp;

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
    sget-object v0, LX/1Mp;->A05:LX/1Mp;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/1Mo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Mp;->A01:LX/1Mo;

    if-nez v0, :cond_0

    new-instance v1, LX/1Mo;

    iget-object v0, p0, LX/1Mp;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1Mo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1Mp;->A01:LX/1Mo;

    :cond_0
    iget-object v0, p0, LX/1Mp;->A01:LX/1Mo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/1Mq;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Mp;->A02:LX/1Mq;

    if-nez v0, :cond_0

    new-instance v2, LX/1Mq;

    invoke-virtual {p0}, LX/1Mp;->A01()LX/1Mo;

    move-result-object v1

    invoke-virtual {p0}, LX/1Mp;->A01()LX/1Mo;

    move-result-object v0

    iget-object v0, v0, LX/1Mo;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1Mq;-><init>(LX/1Mo;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/1Mp;->A02:LX/1Mq;

    :cond_0
    iget-object v0, p0, LX/1Mp;->A02:LX/1Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
