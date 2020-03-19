.class public LX/2ku;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/2ku;


# instance fields
.field public A00:Z

.field public final A01:LX/17L;

.field public final A02:LX/17O;

.field public final A03:LX/17X;

.field public final A04:LX/1A5;

.field public final A05:LX/1Bb;

.field public final A06:LX/2i3;

.field public final A07:LX/2kp;

.field public final A08:LX/2kt;

.field public final A09:LX/2of;

.field public final A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(LX/17X;LX/1Bb;LX/2of;LX/17L;LX/1A5;LX/17O;LX/2i3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ku;->A03:LX/17X;

    iput-object p2, p0, LX/2ku;->A05:LX/1Bb;

    iput-object p3, p0, LX/2ku;->A09:LX/2of;

    iput-object p4, p0, LX/2ku;->A01:LX/17L;

    iput-object p5, p0, LX/2ku;->A04:LX/1A5;

    iput-object p6, p0, LX/2ku;->A02:LX/17O;

    iput-object p7, p0, LX/2ku;->A06:LX/2i3;

    new-instance v1, LX/2kt;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/2kt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2ku;->A08:LX/2kt;

    new-instance v0, LX/2kp;

    invoke-direct {v0}, LX/2kp;-><init>()V

    iput-object v0, p0, LX/2ku;->A07:LX/2kp;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method public static A00()LX/2ku;
    .locals 10

    sget-object v0, LX/2ku;->A0C:LX/2ku;

    if-nez v0, :cond_1

    const-class v1, LX/2ku;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2ku;->A0C:LX/2ku;

    if-nez v0, :cond_0

    new-instance v2, LX/2ku;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v4

    invoke-static {}, LX/2of;->A00()LX/2of;

    move-result-object v5

    sget-object v6, LX/17L;->A03:LX/17L;

    invoke-static {}, LX/1A5;->A00()LX/1A5;

    move-result-object v7

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v8

    invoke-static {}, LX/2i3;->A01()LX/2i3;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/2ku;-><init>(LX/17X;LX/1Bb;LX/2of;LX/17L;LX/1A5;LX/17O;LX/2i3;)V

    sput-object v2, LX/2ku;->A0C:LX/2ku;

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
    sget-object v0, LX/2ku;->A0C:LX/2ku;

    return-object v0
.end method

.method public static A01(LX/17L;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    const-string v2, "Backups"

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "statusranking.db.crypt1"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public A02(II)LX/2ko;
    .locals 24

    move-object/from16 v0, p0

    move-object v10, v0

    monitor-enter v10

    :try_start_0
    iget-boolean v1, v0, LX/2ku;->A00:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v0, LX/2ku;->A08:LX/2kt;

    invoke-virtual {v1}, LX/2kt;->A00()LX/1Dm;

    move-result-object v9

    const-string v12, "normalization"

    const/4 v1, 0x7

    new-array v13, v1, [Ljava/lang/String;

    const-string v1, "type"

    const/4 v6, 0x0

    aput-object v1, v13, v6

    const-string v2, "event"

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const-string v2, "last_update"

    const/4 v5, 0x2

    aput-object v2, v13, v5

    const-string v2, "decay1"

    const/4 v4, 0x3

    aput-object v2, v13, v4

    const-string v2, "decay7"

    const/4 v3, 0x4

    aput-object v2, v13, v3

    const-string v7, "decay28"

    const/4 v2, 0x5

    aput-object v7, v13, v2

    const-string v7, "decay84"

    const/4 v2, 0x6

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v8, 0x5

    iget-object v11, v9, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v11, LX/2ko;

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    invoke-direct/range {v11 .. v23}, LX/2ko;-><init>(IIJDDDD)V

    iget-object v7, v0, LX/2ku;->A07:LX/2kp;

    invoke-virtual {v7, v11}, LX/2kp;->A00(LX/2ko;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, LX/2ku;->A00:Z

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :try_start_4
    iget-object v1, v0, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    iget-object v0, v0, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_3
    :goto_1
    monitor-exit v10

    iget-object v0, v0, LX/2ku;->A07:LX/2kp;

    iget-object v3, v0, LX/2kp;->A01:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ko;

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public A03(LX/254;)[LX/2kr;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2ku;->A07:LX/2kp;

    iget-object v1, v1, LX/2kp;->A00:LX/04L;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2kr;

    if-nez v1, :cond_3

    const/16 v1, 0xd

    new-array v1, v1, [LX/2kr;

    iget-object v3, v0, LX/2ku;->A05:LX/1Bb;

    invoke-virtual {v3, v2}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v3, v8, v4

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v7, 0x1

    :try_start_0
    new-array v13, v7, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v13, v8

    iget-object v3, v0, LX/2ku;->A08:LX/2kt;

    invoke-virtual {v3}, LX/2kt;->A00()LX/1Dm;

    move-result-object v5

    const-string v10, "ranking"

    const/4 v3, 0x6

    new-array v11, v3, [Ljava/lang/String;

    const-string v3, "event"

    aput-object v3, v11, v8

    const-string v3, "last_update"

    aput-object v3, v11, v7

    const-string v3, "decay1"

    const/4 v6, 0x2

    aput-object v3, v11, v6

    const-string v4, "decay7"

    const/4 v3, 0x3

    aput-object v4, v11, v3

    const-string v4, "decay28"

    const/4 v3, 0x4

    aput-object v4, v11, v3

    const-string v4, "decay84"

    const/4 v3, 0x5

    aput-object v4, v11, v3

    const-string v12, "jid_row_id = ?"

    const/4 v14, 0x0

    const/4 v4, 0x3

    iget-object v9, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, LX/2kr;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v11

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v15

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    move-object v6, v5

    move-object v7, v2

    invoke-direct/range {v6 .. v18}, LX/2kr;-><init>(LX/254;IJDDDD)V

    iget v4, v5, LX/2kr;->A04:I

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, LX/2ku;->A07:LX/2kp;

    iget-object v4, v4, LX/2kp;->A00:LX/04L;

    invoke-virtual {v4, v2, v1}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    iget-object v0, v0, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v0, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_3
    return-object v1
.end method
