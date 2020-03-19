.class public final synthetic LX/18d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1B5;


# direct methods
.method public synthetic constructor <init>(LX/1B5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18d;->A00:LX/1B5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v8, v0, LX/18d;->A00:LX/1B5;

    iget-object v7, v8, LX/1B5;->A0T:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v8, LX/1B5;->A0H:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v0, v8, LX/1B5;->A0H:LX/1C9;

    iget-object v2, v0, LX/1C9;->A02:LX/1Aq;

    const-string v1, "messages_edits"

    const-string v0, "table"

    invoke-virtual {v2, v0, v1}, LX/1Aq;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "EditMessageStore/databaseMigrationIfNeededHelper/no need to migrate, table doesn\'t exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, v8, LX/1B5;->A0H:LX/1C9;

    iget-object v0, v0, LX/1C9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v16, LX/1Ry;

    invoke-direct/range {v16 .. v16}, LX/1Ry;-><init>()V

    invoke-virtual/range {v16 .. v16}, LX/1Ry;->A02()V

    invoke-virtual {v6}, LX/1Au;->A00()LX/1Av;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v4, v6, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT     key_remote_jid,     key_from_me,     key_id,     timestamp,     media_wa_type,     remote_resource,     media_name,     media_duration  FROM messages_edits"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "key_remote_jid"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v0, "key_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const-string v0, "key_from_me"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    new-instance v12, LX/1Q8;

    invoke-direct {v12, v13, v0, v11}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    const-string v0, "media_wa_type"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v11, v0

    const-string v0, "timestamp"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v12, v0, v1, v11}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v11

    const-string v0, "remote_resource"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1QA;->A0V(LX/254;)V

    instance-of v0, v11, LX/26Z;

    if-eqz v0, :cond_4

    move-object v1, v11

    check-cast v1, LX/26Z;

    const-string v0, "media_name"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/26Z;->A00:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v11, v0}, LX/1QA;->A0T(I)V

    :goto_2
    instance-of v0, v11, LX/26Z;

    if-eqz v0, :cond_5

    new-instance v13, LX/1B4;

    check-cast v11, LX/26Z;

    iget-object v14, v11, LX/1QA;->A0g:LX/1Q8;

    iget-object v12, v11, LX/1QA;->A0G:LX/254;

    iget-wide v0, v11, LX/1QA;->A0E:J

    const/16 v22, 0x0

    iget-object v11, v11, LX/26Z;->A00:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-wide/from16 v20, v0

    move-object/from16 v23, v11

    invoke-direct/range {v17 .. v24}, LX/1B4;-><init>(LX/1Q8;LX/254;JILjava/lang/String;I)V

    invoke-virtual {v8, v13}, LX/1B5;->A03(LX/1B4;)V

    goto :goto_3

    :cond_4
    instance-of v0, v11, LX/26U;

    if-eqz v0, :cond_3

    move-object v1, v11

    check-cast v1, LX/26U;

    const-string v0, "media_duration"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LX/26U;->A00:I

    goto :goto_1

    :cond_5
    instance-of v0, v11, LX/26U;

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v13, LX/1QM;

    iget-object v0, v11, LX/1QA;->A0g:LX/1Q8;

    iget-object v14, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1QA;->A0g:LX/1Q8;

    iget-object v12, v0, LX/1Q8;->A01:Ljava/lang/String;

    iget-wide v0, v11, LX/1QA;->A0E:J

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v20, v12

    move-wide/from16 v21, v0

    invoke-direct/range {v17 .. v23}, LX/1QM;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    invoke-virtual {v11}, LX/1QA;->A08()LX/254;

    move-result-object v0

    iput-object v0, v13, LX/1QM;->A04:Lcom/whatsapp/jid/Jid;

    check-cast v11, LX/26U;

    iget v0, v11, LX/26U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/1QM;->A0F:Ljava/lang/Integer;

    new-instance v0, LX/1B4;

    invoke-direct {v0, v13}, LX/1B4;-><init>(LX/1QM;)V

    invoke-virtual {v8, v0}, LX/1B5;->A03(LX/1B4;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EditMessageStore/databaseMigrationIfNeededHelper/rowMigrated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; rowSkipped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, LX/1Au;->A01:LX/1Dm;

    const-string v0, "DROP TABLE IF EXISTS messages_edits"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/1Av;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v15}, LX/1Av;->close()V

    iget-object v0, v8, LX/1B5;->A0H:LX/1C9;

    iget-object v0, v0, LX/1C9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v9, v2

    long-to-double v2, v0

    invoke-virtual/range {v16 .. v16}, LX/1Ry;->A01()J

    move-result-wide v12

    int-to-long v0, v5

    int-to-long v4, v4

    new-instance v11, LX/1zz;

    invoke-direct {v11}, LX/1zz;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v11, LX/1zz;->A01:Ljava/lang/Double;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v11, LX/1zz;->A00:Ljava/lang/Double;

    const-string v2, "message_orphaned_edit"

    iput-object v2, v11, LX/1zz;->A08:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v11, LX/1zz;->A04:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1zz;->A06:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1zz;->A07:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/1zz;->A03:Ljava/lang/Integer;

    iget-object v3, v8, LX/1B5;->A0P:LX/1Hl;

    iget-object v0, v3, LX/1Hl;->A0C:LX/1Hk;

    iget-object v2, v0, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v1, LX/1HE;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v11, v0}, LX/1HE;-><init>(LX/1Hl;LX/1HM;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v11, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_4
    :try_start_6
    invoke-virtual {v6}, LX/1Au;->close()V

    monitor-exit v7

    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_8

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_8
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v15}, LX/1Av;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0
.end method
