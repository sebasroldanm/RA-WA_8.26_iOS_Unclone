.class public LX/2Sf;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field public static volatile A03:LX/2Sf;


# instance fields
.field public A00:LX/1Dm;

.field public A01:Z

.field public final A02:LX/17X;


# direct methods
.method public constructor <init>(LX/17X;)V
    .locals 4

    iget-object v3, p1, LX/17X;->A00:Landroid/app/Application;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const-string v0, "media.db"

    invoke-direct {p0, v3, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, LX/2Sf;->A02:LX/17X;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    invoke-static {}, LX/1Ha;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static A00()LX/2Sf;
    .locals 3

    sget-object v0, LX/2Sf;->A03:LX/2Sf;

    if-nez v0, :cond_1

    const-class v2, LX/2Sf;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2Sf;->A03:LX/2Sf;

    if-nez v0, :cond_0

    new-instance v1, LX/2Sf;

    sget-object v0, LX/17X;->A01:LX/17X;

    invoke-direct {v1, v0}, LX/2Sf;-><init>(LX/17X;)V

    sput-object v1, LX/2Sf;->A03:LX/2Sf;

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
    sget-object v0, LX/2Sf;->A03:LX/2Sf;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()LX/1Dm;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2Sf;->A02()LX/1Dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/1Dm;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/2Sf;->A01:Z

    iget-object v0, p0, LX/2Sf;->A00:LX/1Dm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LX/01Y;->A0Q(Landroid/database/sqlite/SQLiteDatabase;)LX/1Dm;

    move-result-object v0

    iput-object v0, p0, LX/2Sf;->A00:LX/1Dm;

    :cond_1
    iget-object v0, p0, LX/2Sf;->A00:LX/1Dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2Sf;->A01()LX/1Dm;

    move-result-object v0

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2Sf;->A02()LX/1Dm;

    move-result-object v0

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS media_job"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_files"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_experiments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_data_store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_job (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,uuid TEXT NOT NULL, job_type INTEGER, create_time TIMESTAMP, transfer_start_time TIMESTAMP, last_update_time TIMESTAMP, user_initiated_attempt_count INTEGER, overall_cumulative_time TIMESTAMP, overall_cumulative_user_visible_time TIMESTAMP, streaming_playback_count INTEGER, media_key_reuse_type INTEGER, doodle_id TEXT, transferred_bytes INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_experiments (message_row_id INTEGER PRIMARY KEY NOT NULL, experiment_group_id INTEGER NOT NULL, create_time TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_files (file TEXT NOT NULL, media_wa_type INTEGER, file_hash TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX media_files_file_index ON media_files (file)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX media_files_hash_index ON media_files (file_hash)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE web_upload_media_data_store (media_id TEXT PRIMARY KEY NOT NULL, file_hash TEXT, media_key BLOB, mime_type TEXT, upload_url TEXT, direct_path TEXT, enc_file_hash TEXT, file_size INTEGER, width INTEGER, height INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS media_job"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_experiments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_files"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_key_store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_data_store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2Sf;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/1Ha;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS media_job"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_job (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,uuid TEXT NOT NULL, job_type INTEGER, create_time TIMESTAMP, transfer_start_time TIMESTAMP, last_update_time TIMESTAMP, user_initiated_attempt_count INTEGER, overall_cumulative_time TIMESTAMP, overall_cumulative_user_visible_time TIMESTAMP, streaming_playback_count INTEGER, media_key_reuse_type INTEGER, doodle_id TEXT, transferred_bytes INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS media_experiments"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_experiments (message_row_id INTEGER PRIMARY KEY NOT NULL, experiment_group_id INTEGER NOT NULL, create_time TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    const-string v0, "DROP TABLE IF EXISTS media_files"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE media_files (file TEXT NOT NULL, media_wa_type INTEGER, file_hash TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xb

    if-ge p2, v0, :cond_1

    const-string v0, "CREATE INDEX media_files_file_index ON media_files (file)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX media_files_hash_index ON media_files (file_hash)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x10

    if-ge p2, v0, :cond_2

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_key_store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS web_upload_media_data_store"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE web_upload_media_data_store (media_id TEXT PRIMARY KEY NOT NULL, file_hash TEXT, media_key BLOB, mime_type TEXT, upload_url TEXT, direct_path TEXT, enc_file_hash TEXT, file_size INTEGER, width INTEGER, height INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
