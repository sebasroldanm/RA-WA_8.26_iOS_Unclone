.class public LX/2xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/27o;


# direct methods
.method public constructor <init>(LX/27o;)V
    .locals 0

    iput-object p1, p0, LX/2xS;->A00:LX/27o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, LX/2xS;->A00:LX/27o;

    iget-object v5, v0, LX/27o;->A04:LX/2xY;

    const/4 v4, 0x0

    const-string v9, "encrypted = 0"

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v5, LX/2xY;->A03:LX/2xX;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v3, 0x0

    :try_start_0
    const-string v7, "queue"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "_id ASC"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v6, "item"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "encrypted"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v6, v5, LX/2xY;->A02:LX/1TQ;

    invoke-virtual {v6, v4, v7, v8}, LX/1TQ;->A00(LX/2xN;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A02(J)V

    iget-object v6, v5, LX/2xY;->A00:Landroid/content/Context;

    invoke-static {v6, v7}, LX/2xW;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v7

    :try_start_2
    const-string v6, "PersistentStore"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5, v0, v1}, LX/2xY;->A00(J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, LX/2xS;->A00:LX/27o;

    iget-object v1, v0, LX/27o;->A02:LX/2xV;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/2xV;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/2xV;->A03:LX/2xU;

    iget-object v0, v0, LX/2xU;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method
