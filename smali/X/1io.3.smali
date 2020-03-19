.class public final synthetic LX/1io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:LX/31Y;

.field private final synthetic A02:Ljava/io/File;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Z

.field private final synthetic A07:[B


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/31Y;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1io;->A00:LX/1qP;

    iput-object p2, p0, LX/1io;->A01:LX/31Y;

    iput-object p3, p0, LX/1io;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1io;->A07:[B

    iput-object p5, p0, LX/1io;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/1io;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/1io;->A06:Z

    iput-object p8, p0, LX/1io;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v3, v0, LX/1io;->A00:LX/1qP;

    iget-object v6, v0, LX/1io;->A01:LX/31Y;

    iget-object v14, v0, LX/1io;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/1io;->A07:[B

    iget-object v10, v0, LX/1io;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/1io;->A05:Ljava/lang/String;

    iget-boolean v5, v0, LX/1io;->A06:Z

    iget-object v9, v0, LX/1io;->A02:Ljava/io/File;

    check-cast v7, Ljava/lang/Integer;

    iget-object v0, v6, LX/31Y;->A0B:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UE;

    iget-object v1, v6, LX/31Y;->A03:LX/1sp;

    invoke-virtual {v1}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UA;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2UA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/2UA;->A01:Ljava/io/File;

    invoke-static {v1}, LX/1Ha;->A0u(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {v6}, LX/31Y;->A02()V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/1qP;->A0u:LX/2Sl;

    new-instance v13, LX/2Sk;

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A05()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A06()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A03()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A04()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/2UE;->A01:LX/2TV;

    iget-object v1, v1, LX/2TV;->A01:LX/2TW;

    iget-wide v1, v1, LX/2TW;->A03:J

    long-to-int v6, v1

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A02()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v22, 0x0

    :goto_0
    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v23, 0x0

    :goto_1
    move-object/from16 v17, v10

    move/from16 v21, v6

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v23}, LX/2Sk;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    monitor-enter v7

    goto :goto_2

    :cond_1
    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    goto :goto_1

    :cond_2
    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A02()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v13, LX/2Sk;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v7, LX/2Sl;->A00:LX/04L;

    iget-object v1, v13, LX/2Sk;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v13}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v7, LX/2Sl;->A01:LX/2Sf;

    invoke-virtual {v1}, LX/2Sf;->A02()LX/1Dm;

    move-result-object v12

    const-string v11, "web_upload_media_data_store"

    const/4 v8, 0x0

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v13, LX/2Sk;->A07:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/2Sk;->A06:Ljava/lang/String;

    const-string v1, "file_hash"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/2Sk;->A00:[B

    const-string v1, "media_key"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v13, LX/2Sk;->A08:Ljava/lang/String;

    const-string v1, "mime_type"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/2Sk;->A09:Ljava/lang/String;

    const-string v1, "upload_url"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/2Sk;->A04:Ljava/lang/String;

    const-string v1, "direct_path"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v13, LX/2Sk;->A05:Ljava/lang/String;

    const-string v1, "enc_file_hash"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v13, LX/2Sk;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "file_size"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v13, LX/2Sk;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "height"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v13, LX/2Sk;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "width"

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x5

    iget-object v1, v12, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v11, v8, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "WebUploadMediaKeyStore/insert"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    const-string v0, "RecvWebMessageListener/uploadMedia/failed to upload, error:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/11i;->A17(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/26o;->A03(I)LX/26o;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v2, v4, v1, v0}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    goto :goto_6

    :goto_3
    monitor-exit v7

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A00()LX/2SN;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A06()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A00()LX/2SN;

    move-result-object v1

    iget-object v14, v1, LX/2SN;->A01:[B

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A05()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A03()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A04()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A02()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    const/16 v19, 0x0

    :goto_4
    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v20, 0x0

    :goto_5
    iget-object v0, v0, LX/2UE;->A01:LX/2TV;

    iget-object v0, v0, LX/2TV;->A01:LX/2TW;

    iget-wide v0, v0, LX/2TW;->A03:J

    new-instance v11, LX/26o;

    const/16 v12, 0xc8

    move-object/from16 v18, v10

    move-wide/from16 v21, v0

    invoke-direct/range {v11 .. v22}, LX/26o;-><init>(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iget-object v1, v3, LX/1qP;->A10:LX/25U;

    const/16 v0, 0x2b

    invoke-virtual {v1, v4, v11, v0}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    :goto_6
    if-eqz v5, :cond_4

    invoke-static {v9}, LX/1Ha;->A0u(Ljava/io/File;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_5

    :cond_6
    iget-object v1, v0, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v1}, LX/2UD;->A02()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto :goto_4
.end method
