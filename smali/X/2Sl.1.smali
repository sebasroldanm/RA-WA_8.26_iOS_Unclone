.class public LX/2Sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2Sl;


# instance fields
.field public final A00:LX/04L;

.field public final A01:LX/2Sf;


# direct methods
.method public constructor <init>(LX/2Sf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sl;->A01:LX/2Sf;

    new-instance v1, LX/04L;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/04L;-><init>(I)V

    iput-object v1, p0, LX/2Sl;->A00:LX/04L;

    return-void
.end method

.method public static A00()LX/2Sl;
    .locals 3

    sget-object v0, LX/2Sl;->A02:LX/2Sl;

    if-nez v0, :cond_1

    const-class v2, LX/2Sl;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2Sl;->A02:LX/2Sl;

    if-nez v0, :cond_0

    new-instance v1, LX/2Sl;

    invoke-static {}, LX/2Sf;->A00()LX/2Sf;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Sl;-><init>(LX/2Sf;)V

    sput-object v1, LX/2Sl;->A02:LX/2Sl;

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
    sget-object v0, LX/2Sl;->A02:LX/2Sl;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)LX/2Sk;
    .locals 17

    move-object/from16 v3, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v3, LX/2Sl;->A00:LX/04L;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sk;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v3, LX/2Sl;->A01:LX/2Sf;

    invoke-virtual {v0}, LX/2Sf;->A01()LX/1Dm;

    move-result-object v6

    const-string v1, "SELECT media_id, file_hash, media_key, mime_type, upload_url, direct_path, enc_file_hash, file_size, width, height FROM web_upload_media_data_store WHERE media_id=?"

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-virtual {v6, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, LX/2Sk;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-direct/range {v6 .. v16}, LX/2Sk;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v0, v3, LX/2Sl;->A00:LX/04L;

    invoke-virtual {v0, v2, v6}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1Ru;->A00()V

    const/4 v3, 0x0

    iget-object v0, p0, LX/2Sl;->A00:LX/04L;

    invoke-virtual {v0, p1}, LX/04L;->A05(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/2Sl;->A01:LX/2Sf;

    invoke-virtual {v0}, LX/2Sf;->A02()LX/1Dm;

    move-result-object v3

    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v4, "web_upload_media_data_store"

    const-string v2, "media_id =?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v3, v4, v2, v1}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebUploadMediaKeyStore/delete/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v3}, LX/1Dm;->A08()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_4
    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1Dm;->A08()V

    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
