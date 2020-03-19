.class public final synthetic LX/1MK;
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

    iput-object p1, p0, LX/1MK;->A01:LX/1Mx;

    iput-object p2, p0, LX/1MK;->A00:LX/1Ms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/1MK;->A01:LX/1Mx;

    iget-object v3, p0, LX/1MK;->A00:LX/1Ms;

    iget-object v2, v4, LX/1Mx;->A08:LX/24b;

    iget-object v0, v2, LX/24b;->A00:LX/0rz;

    new-instance v1, LX/1MU;

    invoke-direct {v1, v2, v3}, LX/1MU;-><init>(LX/24b;LX/1Ms;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, LX/1N6;

    iget-object v0, v3, LX/1Ms;->A04:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/1N6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1NT;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Mx;->A09:LX/1NC;

    iget-object v6, v3, LX/1Ms;->A04:Ljava/lang/String;

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v2, v0, LX/1NC;->A02:LX/1NA;

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "plaintext_hash"

    aput-object v0, v8, v1

    new-array v10, v5, [Ljava/lang/String;

    aput-object v6, v10, v1

    iget-object v0, v2, LX/1NA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/1NA;->A00:LX/1Mo;

    invoke-virtual {v0}, LX/1Mo;->A00()LX/1Dm;

    move-result-object v6

    const-string v7, "starred_gifs"

    const-string v9, "plaintext_hash = ?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v2, LX/1NA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v5, :cond_1

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

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/1NA;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
