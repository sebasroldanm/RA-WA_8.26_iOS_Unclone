.class public LX/1L5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L5;->A04:Ljava/lang/String;

    iput-wide p2, p0, LX/1L5;->A03:J

    iput-wide p4, p0, LX/1L5;->A00:J

    iput-boolean p6, p0, LX/1L5;->A02:Z

    iput-boolean p7, p0, LX/1L5;->A01:Z

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/1L5;
    .locals 10

    const-string v1, "account_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/1L5;

    const-wide/16 v0, -0x1

    const-string v2, "last_modified"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v2, "total_backup_size"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "overwrite_local_files"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "is_download_size_zero"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct/range {v3 .. v10}, LX/1L5;-><init>(Ljava/lang/String;JJZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/create-restore-data-from-bundle/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "account_name cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/util/Set;
    .locals 2

    instance-of v0, p0, LX/23p;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/23j;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/23j;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/23j;->A01:LX/1Ls;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/1Ls;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/23p;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/23p;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A03(Lcom/whatsapp/gdrive/GoogleDriveService;LX/1LC;)V
    .locals 3

    instance-of v0, p0, LX/23j;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/23j;

    if-eqz p1, :cond_5

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/23j;->A03:LX/1Lp;

    iget-object v0, p1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    if-eqz v0, :cond_0

    const-string v0, "gdrive-service/set-drive-api driveApi is not null and a new driveApi object is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iput-object v1, p1, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v1, v2, LX/23j;->A05:LX/1Lr;

    iget-object v0, p1, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/1Lr;

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/set-primary-base-folder primaryBaseFolder is not null and a new baseFolder is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iput-object v1, p1, Lcom/whatsapp/gdrive/GoogleDriveService;->A09:LX/1Lr;

    iget-object v1, v2, LX/23j;->A00:LX/1Lr;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/1Lr;

    if-eqz v0, :cond_2

    const-string v0, "gdrive-service/set-secondary-base-folder secondaryBaseFolder is not null and a new baseFolder is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0A:LX/1Lr;

    :cond_3
    iget-object v1, v2, LX/23j;->A01:LX/1Ls;

    iget-object v0, p1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    if-eqz v0, :cond_4

    const-string v0, "gdrive-service/set-gdrive-file-map gdriveFileMap is not null and a new gdriveFileMap is being assigned, this is unexpected (though not fatal)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    iput-object v1, p1, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B:LX/1Ls;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p2, LX/1LC;->A0T:LX/1Le;

    invoke-virtual {p1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C(LX/1Le;)V

    return-void
    :try_end_1
    .catch LX/1Lf; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive/backup-intenal-data/restore-user-settings"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public A04()Z
    .locals 26

    move-object/from16 v1, p0

    instance-of v0, v1, LX/23p;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/23j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, v1

    check-cast v4, LX/23j;

    iget-object v3, v4, LX/23j;->A02:LX/23k;

    const-string v9, "gdrive-activity/decide"

    invoke-static {}, LX/1Ru;->A00()V

    const/4 v13, 0x0

    :try_start_0
    iget-object v2, v4, LX/23j;->A03:LX/1Lp;

    iget-object v1, v4, LX/23j;->A05:LX/1Lr;

    iget-object v0, v3, LX/23k;->A09:LX/1LC;

    iget-object v0, v0, LX/1LC;->A0T:LX/1Le;

    invoke-static {v2, v1, v0}, LX/11i;->A0n(LX/1Lp;LX/1Lr;LX/1Le;)LX/1Lr;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/23W; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/23X; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/23d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/calc"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v13

    :goto_0
    new-instance v14, LX/1Ls;

    iget-object v15, v3, LX/23k;->A00:LX/0qj;

    iget-object v12, v3, LX/23k;->A01:LX/0re;

    iget-object v11, v3, LX/23k;->A03:LX/17L;

    iget-object v10, v3, LX/23k;->A08:LX/1C0;

    iget-object v8, v3, LX/23k;->A05:LX/17a;

    iget-object v7, v3, LX/23k;->A06:LX/17b;

    iget-object v6, v3, LX/23k;->A04:LX/17X;

    iget-object v5, v4, LX/23j;->A03:LX/1Lp;

    iget-object v0, v4, LX/23j;->A05:LX/1Lr;

    iget-object v1, v0, LX/1Lr;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v13, v2, LX/1Lr;->A05:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/23j;->A04:LX/1Lr;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    invoke-direct/range {v14 .. v25}, LX/1Ls;-><init>(LX/0qj;LX/0re;LX/17L;LX/1C0;LX/17a;LX/17b;LX/17X;LX/1Lp;Ljava/lang/String;Ljava/lang/String;LX/1Lr;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v3, LX/23k;->A0B:LX/1Le;

    invoke-virtual {v14, v1, v0}, LX/1Ls;->A08(ZLX/1Le;)Z

    goto :goto_1
    :try_end_1
    .catch LX/1Lf; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v5, LX/1Ry;

    invoke-direct {v5, v9}, LX/1Ry;-><init>(Ljava/lang/String;)V

    :try_start_2
    iget-object v10, v4, LX/23j;->A03:LX/1Lp;

    iget-object v0, v3, LX/23k;->A08:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_3

    aget-object v6, v9, v7

    iget-object v1, v3, LX/23k;->A03:LX/17L;

    iget-object v0, v3, LX/23k;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v6}, LX/1LR;->A08(LX/17L;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v0}, LX/1Ls;->A03(Ljava/lang/String;)LX/1Lr;

    move-result-object v0

    if-nez v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-activity/decide upload title is null for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/1Lr;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v13, v7

    :goto_3
    if-eqz v0, :cond_6

    iget-object v9, v0, LX/1Lr;->A05:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v9, v7
    :try_end_2
    .catch LX/23T; {:try_start_2 .. :try_end_2} :catch_9

    :goto_4
    :try_start_3
    iget-object v0, v3, LX/23k;->A08:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0B()Ljava/io/File;

    move-result-object v8

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/23T; {:try_start_3 .. :try_end_3} :catch_9

    :catch_2
    :try_start_4
    move-exception v1

    const-string v0, "gdrive-activity/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v7

    :goto_5
    iget-object v0, v3, LX/23k;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v3, LX/23k;->A06:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/1LR;->A0N(Ljava/io/File;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, v3, LX/23k;->A06:LX/17b;

    const/4 v1, 0x1

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    const/4 v1, 0x4

    if-eqz v9, :cond_7

    const/4 v1, 0x2

    :cond_7
    iget-object v0, v3, LX/23k;->A08:LX/1C0;

    iput v1, v0, LX/1C0;->A00:I

    goto/16 :goto_8

    :cond_8
    const-string v12, "gdrive-activity/decide remote dbFile does not exist"

    if-nez v13, :cond_9

    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v3, LX/23k;->A06:LX/17b;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/23k;->A08:LX/1C0;

    const/4 v0, 0x3

    iput v0, v1, LX/1C0;->A00:I

    goto/16 :goto_7

    :cond_9
    iget-object v11, v3, LX/23k;->A03:LX/17L;

    iget-object v6, v3, LX/23k;->A05:LX/17a;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v11, v6, v8, v0, v1}, LX/1LR;->A09(LX/17L;LX/17a;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gdrive-activity/decide Local message backup has same md5 as google drive."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/23k;->A06:LX/17b;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/23k;->A08:LX/1C0;

    const/4 v0, 0x5

    iput v0, v1, LX/1C0;->A00:I

    goto/16 :goto_7

    :cond_a
    const-string v6, "gdrive-activity/decide/failed-to-fetch-db-file"

    iget-object v0, v3, LX/23k;->A0C:LX/1Ri;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/23k;->A0C:LX/1Ri;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Lr;

    goto :goto_6

    :cond_b
    const-string v0, "gdrive-activity/decide making a request to fetch last modified timestamp of remote db file."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch LX/23T; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    iget-object v0, v3, LX/23k;->A09:LX/1LC;

    iget-object v1, v0, LX/1LC;->A0T:LX/1Le;

    new-instance v0, LX/2N8;

    invoke-direct {v0, v10, v9}, LX/2N8;-><init>(LX/1Lp;Ljava/lang/String;)V

    invoke-static {v1, v0, v6}, LX/1La;->A00(LX/1Le;LX/1LN;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lr;

    move-object v7, v0

    goto :goto_6
    :try_end_5
    .catch LX/1Lf; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/23T; {:try_start_5 .. :try_end_5} :catch_9

    :catch_3
    :try_start_6
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-nez v7, :cond_c

    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, v3, LX/23k;->A06:LX/17b;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/23k;->A08:LX/1C0;

    const/4 v0, 0x3

    iput v0, v1, LX/1C0;->A00:I

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    iget-wide v0, v7, LX/1Lr;->A02:J

    const-string v6, ", time: "

    cmp-long v9, v10, v0

    if-gez v9, :cond_d

    const-string v7, "gdrive-activity/decide/choose-remote Google Drive (timestamp "

    invoke-static {v7}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/23k;->A07:LX/181;

    invoke-static {v9, v0, v1}, LX/01Y;->A0f(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/23k;->A07:LX/181;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/01Y;->A0f(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/23k;->A06:LX/17b;

    const/4 v1, 0x1

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/23k;->A08:LX/1C0;

    const/4 v0, 0x6

    iput v0, v1, LX/1C0;->A00:I

    goto :goto_8

    :cond_d
    const-string v0, "gdrive-activity/decide/choose-local local backup file (timestamp "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, LX/23k;->A07:LX/181;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/01Y;->A0f(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/1Lr;->A02:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/23k;->A07:LX/181;

    invoke-static {v6, v0, v1}, LX/01Y;->A0f(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/23k;->A06:LX/17b;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v6, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/23k;->A08:LX/1C0;

    const/4 v0, 0x7

    iput v0, v1, LX/1C0;->A00:I

    :goto_7
    const/4 v10, 0x0

    goto :goto_9

    :goto_8
    const/4 v10, 0x1
    :try_end_6
    .catch LX/23T; {:try_start_6 .. :try_end_6} :catch_9

    :goto_9
    invoke-virtual {v5}, LX/1Ry;->A01()J

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v0, LX/1Lg;

    invoke-direct {v0, v3, v14, v10, v1}, LX/1Lg;-><init>(LX/23k;LX/1Ls;ZLjava/util/concurrent/BlockingQueue;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :try_start_7
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_a
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v14}, LX/1Ls;->A02()J

    move-result-wide v7

    if-nez v10, :cond_e

    iget-object v0, v3, LX/23k;->A08:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v14}, LX/1Ls;->A01()J

    move-result-wide v0

    sub-long/2addr v5, v0

    add-long/2addr v5, v7

    :goto_b
    monitor-enter v4

    goto :goto_c

    :cond_e
    move-wide v5, v7

    goto :goto_b

    :goto_c
    :try_start_8
    iput-object v2, v4, LX/23j;->A00:LX/1Lr;

    iput-object v14, v4, LX/23j;->A01:LX/1Ls;

    iput-wide v5, v4, LX/1L5;->A00:J

    iput-boolean v10, v4, LX/1L5;->A02:Z

    iput-boolean v9, v4, LX/1L5;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    move-object v11, v1

    check-cast v11, LX/23p;

    iget-object v10, v11, LX/23p;->A02:LX/23o;

    invoke-static {}, LX/1Ru;->A00()V

    new-instance v3, LX/1Ry;

    const-string v4, "gdrive/backup/selector/decide"

    invoke-direct {v3, v4}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, LX/23p;->A01:LX/1Lz;

    const/4 v1, 0x1

    :try_start_9
    iget-object v0, v10, LX/23o;->A09:LX/1Le;

    invoke-static {v2, v0, v1}, LX/11i;->A1b(LX/1Lz;LX/1Le;Z)Ljava/util/Map;

    move-result-object v12

    goto :goto_d
    :try_end_9
    .catch LX/1Lf; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_1a

    :try_start_a
    iget-object v0, v10, LX/23o;->A07:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v5, :cond_11

    aget-object v4, v6, v2

    iget-object v1, v10, LX/23o;->A03:LX/17L;

    iget-object v0, v10, LX/23o;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v4}, LX/1LR;->A08(LX/17L;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1M8;

    if-nez v7, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/selector/decide upload title is null for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v7, 0x0
    :try_end_a
    .catch LX/23T; {:try_start_a .. :try_end_a} :catch_8

    :cond_12
    :try_start_b
    iget-object v0, v10, LX/23o;->A07:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0B()Ljava/io/File;

    move-result-object v6

    goto :goto_f
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/23T; {:try_start_b .. :try_end_b} :catch_8

    :catch_6
    :try_start_c
    move-exception v1

    const-string v0, "gdrive/backup/selector/device unable to access local backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_f
    iget-object v0, v10, LX/23o;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v10, LX/23o;->A06:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/1LR;->A0N(Ljava/io/File;ZLjava/lang/String;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_14

    iget-object v2, v10, LX/23o;->A06:LX/17b;

    const/4 v1, 0x1

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    if-nez v7, :cond_13

    const/4 v8, 0x4

    :cond_13
    iget-object v0, v10, LX/23o;->A07:LX/1C0;

    iput v8, v0, LX/1C0;->A00:I

    goto/16 :goto_10

    :cond_14
    if-nez v7, :cond_15

    const-string v0, "gdrive/backup/selector/decide remote dbFile does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v10, LX/23o;->A06:LX/17b;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/23o;->A07:LX/1C0;

    const/4 v0, 0x3

    iput v0, v1, LX/1C0;->A00:I

    goto/16 :goto_11

    :cond_15
    iget-object v5, v7, LX/1M8;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/23o;->A03:LX/17L;

    iget-object v2, v10, LX/23o;->A05:LX/17a;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v2, v6, v0, v1}, LX/1LR;->A09(LX/17L;LX/17a;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "gdrive/backup/selector/decide Local message backup has same md5 as google drive."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v10, LX/23o;->A06:LX/17b;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/23o;->A07:LX/1C0;

    const/4 v0, 0x5

    iput v0, v1, LX/1C0;->A00:I

    goto/16 :goto_11

    :cond_16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iget-wide v0, v7, LX/1M8;->A01:J

    const-string v5, ", time: "

    cmp-long v2, v8, v0

    if-gez v2, :cond_17

    const-string v2, "gdrive/backup/selector/decide/choose-remote Google Drive (timestamp "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is newer than local message backup (timestamp "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v10, LX/23o;->A06:LX/17b;

    const/4 v1, 0x1

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/23o;->A07:LX/1C0;

    const/4 v0, 0x6

    iput v0, v1, LX/1C0;->A00:I

    :goto_10
    const/4 v13, 0x1

    goto :goto_12

    :cond_17
    const-string v0, "gdrive/backup/selector/decide/choose-local local backup file (timestamp "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and is newer than one on Google Drive (timestamp "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/1M8;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and the two files are different as well, therefore, we will use the local"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v10, LX/23o;->A06:LX/17b;

    const/4 v1, 0x0

    const-string v0, "gdrive_restore_overwrite_local_files"

    invoke-static {v2, v0, v1}, LX/0CI;->A0X(LX/17b;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/23o;->A07:LX/1C0;

    const/4 v0, 0x7

    iput v0, v1, LX/1C0;->A00:I

    :goto_11
    const/4 v13, 0x0
    :try_end_c
    .catch LX/23T; {:try_start_c .. :try_end_c} :catch_8

    :goto_12
    invoke-virtual {v3}, LX/1Ry;->A01()J

    new-instance v14, LX/2pw;

    invoke-direct {v14}, LX/2pw;-><init>()V

    new-instance v9, LX/1Lv;

    invoke-direct/range {v9 .. v14}, LX/1Lv;-><init>(LX/23o;LX/23p;Ljava/util/Map;ZLX/2pw;)V

    invoke-static {v9}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :try_start_d
    invoke-virtual {v14}, LX/2pw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_13
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_13
    iget-object v0, v11, LX/23p;->A01:LX/1Lz;

    iget-wide v2, v0, LX/1Lz;->A02:J

    if-nez v13, :cond_19

    iget-object v0, v10, LX/23o;->A07:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, v11, LX/23p;->A01:LX/1Lz;

    iget-object v7, v0, LX/1Lz;->A07:Lorg/json/JSONObject;

    const-wide/16 v0, -0x1

    if-eqz v7, :cond_18

    const-string v6, "chatdbSize"

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_18
    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    :goto_14
    monitor-enter v11

    goto :goto_15

    :cond_19
    move-wide v4, v2

    goto :goto_14

    :goto_15
    :try_start_e
    iput-object v12, v11, LX/23p;->A00:Ljava/util/Map;

    iput-wide v4, v11, LX/1L5;->A00:J

    iput-boolean v13, v11, LX/1L5;->A02:Z

    iput-boolean v8, v11, LX/1L5;->A01:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v11

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    :catch_8
    move-exception v1

    const-string v0, "gdrive/backup/selector/one-time-setup/read-storage-permission-withdrawn/exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/23o;->A0C:Ljava/lang/ref/WeakReference;

    goto :goto_16

    :catch_9
    move-exception v1

    const-string v0, "gdrive-activity/one-time-setup/read-storage-permission-withdrawn/exiting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/23k;->A0F:Ljava/lang/ref/WeakReference;

    :goto_16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0b()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Account:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1L5;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/1L5;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/1L5;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x3

    iget-wide v0, p0, LX/1L5;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x4

    iget-wide v0, p0, LX/1L5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
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
