.class public LX/1Mx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/1Mx;


# instance fields
.field public final A00:LX/1ka;

.field public final A01:LX/0qj;

.field public final A02:LX/0re;

.field public final A03:LX/0wD;

.field public final A04:LX/17W;

.field public final A05:LX/1An;

.field public final A06:LX/1xj;

.field public final A07:LX/1Mp;

.field public final A08:LX/24b;

.field public final A09:LX/1NC;

.field public final A0A:LX/2ph;

.field public final A0B:LX/1S6;


# direct methods
.method public constructor <init>(LX/17W;LX/0qj;LX/1S6;LX/0re;LX/24b;LX/0wD;LX/1NC;LX/1Mp;LX/1An;LX/1xj;LX/1ka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mx;->A04:LX/17W;

    iput-object p2, p0, LX/1Mx;->A01:LX/0qj;

    iput-object p3, p0, LX/1Mx;->A0B:LX/1S6;

    iput-object p4, p0, LX/1Mx;->A02:LX/0re;

    iput-object p5, p0, LX/1Mx;->A08:LX/24b;

    iput-object p6, p0, LX/1Mx;->A03:LX/0wD;

    iput-object p7, p0, LX/1Mx;->A09:LX/1NC;

    iput-object p8, p0, LX/1Mx;->A07:LX/1Mp;

    new-instance v0, LX/2ph;

    invoke-direct {v0, p3}, LX/2ph;-><init>(LX/1S6;)V

    iput-object v0, p0, LX/1Mx;->A0A:LX/2ph;

    iput-object p9, p0, LX/1Mx;->A05:LX/1An;

    iput-object p10, p0, LX/1Mx;->A06:LX/1xj;

    iput-object p11, p0, LX/1Mx;->A00:LX/1ka;

    return-void
.end method

.method public static A00()LX/1Mx;
    .locals 14

    sget-object v0, LX/1Mx;->A0C:LX/1Mx;

    if-nez v0, :cond_1

    const-class v1, LX/1Mx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Mx;->A0C:LX/1Mx;

    if-nez v0, :cond_0

    new-instance v2, LX/1Mx;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v5

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v6

    invoke-static {}, LX/24b;->A00()LX/24b;

    move-result-object v7

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v8

    invoke-static {}, LX/1NC;->A00()LX/1NC;

    move-result-object v9

    invoke-static {}, LX/1Mp;->A00()LX/1Mp;

    move-result-object v10

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v11

    sget-object v12, LX/1xj;->A00:LX/1xj;

    sget-object v13, LX/1ka;->A00:LX/1ka;

    invoke-direct/range {v2 .. v13}, LX/1Mx;-><init>(LX/17W;LX/0qj;LX/1S6;LX/0re;LX/24b;LX/0wD;LX/1NC;LX/1Mp;LX/1An;LX/1xj;LX/1ka;)V

    sput-object v2, LX/1Mx;->A0C:LX/1Mx;

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
    sget-object v0, LX/1Mx;->A0C:LX/1Mx;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1QA;)V
    .locals 2

    instance-of v0, p1, LX/3M7;

    if-eqz v0, :cond_2

    check-cast p1, LX/3M7;

    iget-object v1, p1, LX/26X;->A02:LX/0tI;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0tI;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0tI;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/0tI;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Mx;->A0A:LX/2ph;

    new-instance v0, LX/1MJ;

    invoke-direct {v0, p0, p1}, LX/1MJ;-><init>(LX/1Mx;LX/3M7;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final A02(LX/1Ms;)Z
    .locals 7

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/1Mx;->A02:LX/0re;

    invoke-virtual {v0}, LX/0re;->A08()Ljava/io/File;

    move-result-object v3

    iget-object v2, p1, LX/1Ms;->A04:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Mx;->A02:LX/0re;

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/1Ms;->A03:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0re;->A04:LX/1Rc;

    invoke-static {v0, v1, v4}, LX/1Ha;->A0R(LX/1Rc;Ljava/io/File;Ljava/io/File;)V

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1Ms;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1Mx;->A07:LX/1Mp;

    invoke-virtual {v0}, LX/1Mp;->A02()LX/1Mq;

    move-result-object v4

    iget-object v0, v4, LX/1Mq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/1Mq;->A00:LX/1Mo;

    invoke-virtual {v0}, LX/1Mo;->A01()LX/1Dm;

    move-result-object v5

    iget-object v0, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, LX/1Ms;->A04:Ljava/lang/String;

    const-string v0, "plain_file_hash"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1Ms;->A03:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/1Ms;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1Ms;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p1, LX/1Ms;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gif_attribution"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "gifs"

    const/4 v2, 0x0

    const/4 v1, 0x5

    iget-object v0, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1Dm;->A08()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v4, LX/1Mq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    return v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/1Dm;->A08()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    iget-object v0, v4, LX/1Mq;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string v0, "GifManager/add/error saving gif to disk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
