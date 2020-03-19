.class public LX/1st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tq;


# instance fields
.field public final A00:LX/0zS;

.field public final A01:LX/0zU;


# direct methods
.method public constructor <init>(LX/0zS;LX/0zU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1st;->A00:LX/0zS;

    iput-object p2, p0, LX/1st;->A01:LX/0zU;

    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;ILX/1Tp;)J
    .locals 5

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prekey_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p2, LX/1Tp;->A00:LX/0z7;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "signed_prekeys"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "axolotl stored signed pre key with id "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    return-wide v3
.end method

.method public static A01(LX/1Tp;)LX/1QW;
    .locals 9

    invoke-virtual {p0}, LX/1Tp;->A00()LX/1TZ;

    move-result-object v0

    iget-object v0, v0, LX/1TZ;->A01:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v1

    array-length v0, v1

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    new-array v7, v0, [B

    const/4 v6, 0x0

    invoke-static {v1, v8, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, LX/1QW;

    iget-object v4, p0, LX/1Tp;->A00:LX/0z7;

    iget v3, v4, LX/0z7;->A01:I

    const/4 v0, 0x3

    new-array v2, v0, [B

    const/4 v1, 0x2

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v8

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v6

    iget-object v0, v4, LX/0z7;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-direct {v5, v2, v7, v0}, LX/1QW;-><init>([B[B[B)V

    return-object v5
.end method


# virtual methods
.method public A02()LX/1QW;
    .locals 2

    iget-object v0, p0, LX/1st;->A01:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    invoke-virtual {p0}, LX/1st;->A03()LX/1Tp;

    move-result-object v1

    const-string v0, "axolotl loaded the latest signed pre key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/1st;->A01(LX/1Tp;)LX/1QW;

    move-result-object v0

    return-object v0
.end method

.method public A03()LX/1Tp;
    .locals 2

    iget-object v0, p0, LX/1st;->A01:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1st;->A04()LX/1Tp;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, LX/0zO;

    invoke-direct {v1, p0}, LX/0zO;-><init>(LX/1st;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tp;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SignedPreKeyStore"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A04()LX/1Tp;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1st;->A00:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/String;

    const-string v8, "prekey_id"

    const/4 v1, 0x0

    aput-object v8, v11, v1

    const-string v7, "record"

    const/4 v0, 0x1

    aput-object v7, v11, v0

    const-string v10, "signed_prekeys"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "prekey_id DESC"

    const-string v17, "1"

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const v2, 0xffffff

    if-ne v4, v2, :cond_1

    new-array v11, v5, [Ljava/lang/String;

    aput-object v8, v11, v1

    aput-object v7, v11, v0

    new-array v13, v0, [Ljava/lang/String;

    const-string v2, "8388607"

    aput-object v2, v13, v1

    const-string v12, "prekey_id < ?"

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    const v4, 0xffffff
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    :try_start_2
    new-instance v2, LX/1Tp;

    invoke-direct {v2, v3}, LX/1Tp;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl retrieved latest signed prekey record successfully; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to parse the latest signed prekey record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "no signed prekey record found"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A05(I)LX/1Tp;
    .locals 11

    iget-object v0, p0, LX/1st;->A01:LX/0zU;

    invoke-virtual {v0}, LX/0zU;->A00()V

    iget-object v0, p0, LX/1st;->A00:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "record"

    aput-object v0, v5, v1

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, "signed_prekeys"

    const-string v6, "prekey_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, LX/1Tp;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Tp;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl loaded a signed pre key with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to parse signed pre key record during load for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/1TW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid prekey record with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1TW;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/1TW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no signed prekey available with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1TW;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method
