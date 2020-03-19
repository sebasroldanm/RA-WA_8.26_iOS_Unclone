.class public final synthetic LX/0eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1nL;

.field private final synthetic A01:Ljava/io/File;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1nL;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eR;->A00:LX/1nL;

    iput-object p2, p0, LX/0eR;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/0eR;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0eR;->A00:LX/1nL;

    iget-object v1, v2, LX/0eR;->A02:Ljava/lang/String;

    iget-object v15, v2, LX/0eR;->A01:Ljava/io/File;

    iget-object v2, v0, LX/1nL;->A01:LX/1Mg;

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v3, v2, LX/1Mg;->A01:LX/1Mf;

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v11, v6

    const-string v10, "content_url = ?"

    iget-object v2, v3, LX/1Mf;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v2, v3, LX/1Mf;->A00:LX/1Mo;

    invoke-virtual {v2}, LX/1Mo;->A00()LX/1Dm;

    move-result-object v7

    const-string v8, "downloadable_gifs"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iget-object v2, v3, LX/1Mf;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v5, :cond_3

    iget-object v2, v0, LX/1nL;->A01:LX/1Mg;

    invoke-static {}, LX/1Ru;->A00()V

    iget-object v2, v2, LX/1Mg;->A01:LX/1Mf;

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    aput-object v1, v7, v6

    const-string v6, "content_url = ?"

    iget-object v3, v2, LX/1Mf;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_3
    iget-object v3, v2, LX/1Mf;->A00:LX/1Mo;

    invoke-virtual {v3}, LX/1Mo;->A00()LX/1Dm;

    move-result-object v3

    const-string v4, "downloadable_gifs"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    const-string v3, "timestamp"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    goto :goto_0

    :cond_1
    const-wide/16 v19, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_1
    iget-object v2, v2, LX/1Mf;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-wide/16 v3, 0x0

    cmp-long v2, v19, v3

    if-lez v2, :cond_3

    invoke-static {v15}, LX/2p8;->A0G(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    iget-object v14, v0, LX/1nL;->A02:LX/1Mx;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget v3, v0, LX/1nL;->A00:I

    iget-object v2, v14, LX/1Mx;->A0A:LX/2ph;

    new-instance v13, LX/1MH;

    move/from16 v18, v3

    invoke-direct/range {v13 .. v20}, LX/1MH;-><init>(LX/1Mx;Ljava/io/File;IIIJ)V

    invoke-virtual {v2, v13}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/1nL;->A01:LX/1Mg;

    iget-object v0, v0, LX/1Mg;->A01:LX/1Mf;

    invoke-virtual {v0, v1}, LX/1Mf;->A00(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    iget-object v0, v3, LX/1Mf;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    goto :goto_2

    :catchall_7
    move-exception v1

    iget-object v0, v2, LX/1Mf;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
