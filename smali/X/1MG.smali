.class public final synthetic LX/1MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Ms;

.field private final synthetic A01:LX/1Mx;


# direct methods
.method public synthetic constructor <init>(LX/1Mx;LX/1Ms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MG;->A01:LX/1Mx;

    iput-object p2, p0, LX/1MG;->A00:LX/1Ms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/1MG;->A01:LX/1Mx;

    iget-object v3, p0, LX/1MG;->A00:LX/1Ms;

    iget-object v2, v4, LX/1Mx;->A09:LX/1NC;

    iget-object v0, v2, LX/1NC;->A00:LX/0rz;

    new-instance v1, LX/1Ma;

    invoke-direct {v1, v2, v3}, LX/1Ma;-><init>(LX/1NC;LX/1Ms;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v6, v2, LX/1NC;->A02:LX/1NA;

    iget-object v1, v3, LX/1Ms;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/1NA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, v6, LX/1NA;->A00:LX/1Mo;

    invoke-virtual {v0}, LX/1Mo;->A01()LX/1Dm;

    move-result-object v2

    const-string v1, "starred_gifs"

    const-string v0, "plaintext_hash = ?"

    invoke-virtual {v2, v1, v0, v5}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/1NA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v1, v4, LX/1Mx;->A08:LX/24b;

    iget-object v0, v3, LX/1Ms;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/24b;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, v4, LX/1Mx;->A02:LX/0re;

    invoke-virtual {v0}, LX/0re;->A08()Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/1Ms;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ha;->A0u(Ljava/io/File;)Z

    iget-object v0, v4, LX/1Mx;->A07:LX/1Mp;

    invoke-virtual {v0}, LX/1Mp;->A02()LX/1Mq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Mq;->A00(LX/1Ms;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, LX/1NA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
