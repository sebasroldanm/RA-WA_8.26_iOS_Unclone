.class public final synthetic LX/1JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final synthetic A01:Ljava/io/File;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JU;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/1JU;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/1JU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1JU;->A01:Ljava/io/File;

    iput-object p5, p0, LX/1JU;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/1JU;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v8, v1, LX/1JU;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v1, LX/1JU;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v29, v0

    iget-object v12, v1, LX/1JU;->A02:Ljava/lang/String;

    iget-object v15, v1, LX/1JU;->A01:Ljava/io/File;

    iget-object v9, v1, LX/1JU;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/1JU;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v28, v0

    const-string v21, "gdrive-service/backup-file failed on "

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/23X; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23W; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23b; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23Y; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23d; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23T; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23Z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v21 .. v21}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15, v0}, LX/0CI;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    :try_start_1
    const-string v14, "% bytes"

    const-string v11, "gdrive-service/upload/failure-percentage/"

    const-string v10, "gdrive-service/upload/failed-bytes/"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v12, v1, v6

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v13, 0x2

    aput-object v9, v1, v13

    const-string v0, "gdrive-service/upload-file baseFolderId:%s filePath:%s, fileUploadPath:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v18, 0x0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    cmp-long v0, v1, v18

    if-lez v0, :cond_1

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double v4, v4, v16

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    const-string v0, "gdrive-service/upload-file/too-many-failures"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget v0, v0, LX/1LC;->A00:I

    if-ne v0, v13, :cond_2

    iget-object v1, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A06:LX/20E;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/20E;->A0E:Ljava/lang/Long;
    :try_end_1
    .catch LX/23X; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23W; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23b; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23Y; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23d; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23T; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23Z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    iget-object v2, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    new-instance v1, LX/23H;

    const/16 v24, 0x1

    move-object/from16 v27, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v27}, LX/23H;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/upload "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Lr;

    if-nez v9, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double v4, v4, v16

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_7

    const-string v0, "gdrive-service/upload/success "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/1Lr;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/1Lr;->A01:J

    invoke-static {v2, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/1Ls;->A05(LX/1Lr;)V

    :goto_0
    iget-object v2, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v9, LX/1Lr;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0Y:LX/17b;

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v2, "gdrive_already_uploaded_bytes"

    invoke-static {v3, v2, v0, v1}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    if-eqz v0, :cond_5

    iget-object v4, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/23N;->A0D(JJ)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "gdrive-service/upload/success gdrive file map is null, did backup fail already?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A12:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v12

    iget-object v2, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v2, v0

    mul-double v2, v2, v16

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A10:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v12

    :cond_6
    :goto_1
    const/4 v1, 0x0

    goto :goto_4
    :try_end_3
    .catch LX/23X; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/23W; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/23b; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/23Y; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/23d; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/23T; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/23Z; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/upload/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "gdrive-service/backup-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v9, :cond_8

    const/16 v20, 0x1

    :cond_8
    move/from16 v1, v20

    :goto_4
    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v20, :cond_9

    :goto_5
    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    return-void

    :catchall_1
    move-exception v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v8, Lcom/whatsapp/gdrive/GoogleDriveService;->A0e:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v21 .. v21}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15, v0}, LX/0CI;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_a
    throw v1
.end method
