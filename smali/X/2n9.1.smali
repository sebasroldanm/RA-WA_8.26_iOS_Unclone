.class public LX/2n9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2n9;


# instance fields
.field public final A00:LX/2n1;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;


# direct methods
.method public constructor <init>(LX/2n1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2n9;->A00:LX/2n1;

    invoke-virtual {p1}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    iget-object v0, v0, LX/2n8;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-void
.end method

.method public static A00()LX/2n9;
    .locals 3

    sget-object v0, LX/2n9;->A02:LX/2n9;

    if-nez v0, :cond_1

    const-class v2, LX/2n9;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2n9;->A02:LX/2n9;

    if-nez v0, :cond_0

    new-instance v1, LX/2n9;

    invoke-static {}, LX/2n1;->A00()LX/2n1;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2n9;-><init>(LX/2n1;)V

    sput-object v1, LX/2n9;->A02:LX/2n9;

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
    sget-object v0, LX/2n9;->A02:LX/2n9;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 18

    move-object/from16 v8, p0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v9, "authority"

    aput-object v9, v12, v0

    const/4 v0, 0x1

    const-string v7, "sticker_pack_id"

    aput-object v7, v12, v0

    const-string v5, "sticker_pack_name"

    const/4 v0, 0x2

    aput-object v5, v12, v0

    const-string v4, "sticker_pack_publisher"

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const-string v3, "sticker_pack_image_data_hash"

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const-string v2, "avoid_cache"

    const/4 v0, 0x5

    aput-object v2, v12, v0

    const-string v1, "is_animated_pack"

    const/4 v0, 0x6

    aput-object v1, v12, v0

    iget-object v0, v8, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v8, LX/2n9;->A00:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    invoke-virtual {v0}, LX/2n8;->A02()LX/1Dm;

    move-result-object v10

    const-string v11, "third_party_whitelist_packs"

    const/4 v15, 0x0

    move-object/from16 v17, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v17}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    const-string v0, ""

    if-nez v13, :cond_0

    move-object v13, v0

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    :try_start_3
    new-instance v3, LX/2m3;

    invoke-direct {v3}, LX/2m3;-><init>()V

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lp;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2m3;->A0B:Ljava/lang/String;

    iput-object v13, v3, LX/2m3;->A0D:Ljava/lang/String;

    iput-object v2, v3, LX/2m3;->A0F:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/2m3;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/2m3;->A0I:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2m3;->A0N:Z

    if-lez v7, :cond_2

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2m3;->A05:Ljava/lang/String;

    :cond_2
    if-lez v5, :cond_4

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/2m3;->A0L:Z

    :cond_4
    if-lez v4, :cond_6

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v3, LX/2m3;->A0K:Z

    :cond_6
    new-instance v0, LX/2m4;

    invoke-direct {v0, v3}, LX/2m4;-><init>(LX/2m3;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_8

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_8
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_3
    move-exception v1

    move-object/from16 v8, p0

    goto :goto_1

    :catchall_4
    move-exception v1

    :goto_1
    iget-object v0, v8, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;LX/2m4;)V
    .locals 5

    iget-object v0, p0, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "authority"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_name"

    iget-object v0, p3, LX/2m4;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_publisher"

    iget-object v0, p3, LX/2m4;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_pack_image_data_hash"

    iget-object v0, p3, LX/2m4;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "avoid_cache"

    iget-boolean v1, p3, LX/2m4;->A0L:Z

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_animated_pack"

    iget-boolean v0, p3, LX/2m4;->A0K:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2n9;->A00:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    invoke-virtual {v0}, LX/2n8;->A03()LX/1Dm;

    move-result-object v0

    const-string v3, "third_party_whitelist_packs"

    const/4 v2, 0x0

    const/4 v1, 0x5

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v2, p3, LX/2m4;->A0E:Ljava/lang/String;

    iget-wide v0, p3, LX/2m4;->A08:J

    iput-wide v0, p3, LX/2m4;->A01:J

    iput-object v2, p3, LX/2m4;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v6, "authority = ? AND sticker_pack_id = ?"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v2, 0x1

    aput-object p2, v7, v2

    iget-object v0, p0, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/2n9;->A00:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    invoke-virtual {v0}, LX/2n8;->A02()LX/1Dm;

    move-result-object v3

    const-string v4, "third_party_whitelist_packs"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/2n9;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
