.class public final synthetic LX/0Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zl;->A00:Lcom/whatsapp/AlarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0Zl;->A00:Lcom/whatsapp/AlarmService;

    iget-object v0, v4, Lcom/whatsapp/AlarmService;->A0a:LX/1BG;

    invoke-virtual {v0}, LX/1BG;->A04()V

    iget-object v0, v4, Lcom/whatsapp/AlarmService;->A0k:LX/1Ct;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/1Ct;->A02(Z)V

    iget-object v0, v4, Lcom/whatsapp/AlarmService;->A0b:LX/1BT;

    iget-object v1, v0, LX/1BT;->A05:LX/1CG;

    :try_start_0
    iget-object v0, v1, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/1CG;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v9

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    iget-object v7, v8, LX/1Au;->A01:LX/1Dm;

    const-string v6, "group_participants_history"

    const-string v3, "timestamp < ?"

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v6, v3, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/1Au;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v8}, LX/1Au;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/clear-old-participant-history/db-not-accessible"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v9, v4, Lcom/whatsapp/AlarmService;->A0j:LX/1Cm;

    iget-object v0, v4, Lcom/whatsapp/AlarmService;->A0P:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v16

    sget-wide v0, LX/1RG;->A00:J

    sub-long v16, v16, v0

    const/16 v15, 0xc8

    const/16 v14, 0x1f4

    const/4 v13, 0x1

    :goto_1
    if-eqz v13, :cond_4

    if-lez v14, :cond_4

    const/4 v11, 0x0

    :try_start_6
    iget-object v0, v9, LX/1Cm;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v2}, LX/1Au;->A00()LX/1Av;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v6, v2, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT message_row_id FROM message_streaming_sidecar WHERE timestamp < ? LIMIT ?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v6, v3, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan num messages to update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v13, 0x0

    if-lt v1, v15, :cond_0

    const/4 v13, 0x1

    :cond_0
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v6, v9, LX/1Cm;->A02:LX/1AF;

    invoke-virtual {v6, v0, v1}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v10

    instance-of v6, v10, LX/26X;

    if-eqz v6, :cond_1

    move-object v6, v10

    check-cast v6, LX/26X;

    iget-object v6, v6, LX/26X;->A02:LX/0tI;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-boolean v11, v6, LX/0tI;->A0L:Z

    iget-object v7, v9, LX/1Cm;->A03:LX/1Br;

    iget-object v6, v10, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v7, v6, v10}, LX/1Br;->A01(LX/1Q8;LX/1QA;)V

    iget-object v7, v9, LX/1Cm;->A06:LX/1Cr;

    const-string v6, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=?, forwarded=?, preview_type=?, quoted_row_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v7, v6}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    iget-object v6, v9, LX/1Cm;->A01:LX/1A6;

    invoke-virtual {v6, v10, v7}, LX/1A6;->A04(LX/1QA;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_1
    iget-object v10, v2, LX/1Au;->A01:LX/1Dm;

    const-string v7, "DELETE FROM message_streaming_sidecar WHERE message_row_id = ?"

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    iget-object v0, v10, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, LX/1Av;->A00()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan deleting rows:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v2}, LX/1Au;->close()V

    goto :goto_3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catchall_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :cond_3
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SidecarMessageStore/deleteStreamingSidecarOlderThan"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_3
    add-int/lit8 v14, v14, -0x1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v9, LX/1Cm;->A05:LX/1CW;

    const-string v8, "message_streaming_sidecar_timestamp"

    invoke-virtual {v0, v8}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, -0x1

    if-nez v0, :cond_5

    const-wide/16 v1, -0x1

    :goto_4
    cmp-long v0, v1, v6

    if-eqz v0, :cond_6

    invoke-virtual {v9}, LX/1Cm;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/1Cm;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    goto :goto_5

    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_4

    :goto_5
    :try_start_16
    invoke-virtual {v3}, LX/1Au;->A00()LX/1Av;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const-string v0, "DROP TABLE IF EXISTS media_streaming_sidecar"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    iget-object v0, v9, LX/1Cm;->A05:LX/1CW;

    invoke-virtual {v0, v8}, LX/1CW;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Av;->A00()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual {v2}, LX/1Av;->close()V

    goto :goto_6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1a
    invoke-virtual {v2}, LX/1Av;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1d
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    throw v0

    :goto_6
    invoke-virtual {v3}, LX/1Au;->close()V

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/AlarmService;->A12:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/AlarmService;->A13:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A06:LX/1Dd;

    iget-object v0, v1, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()LX/1Dm;

    move-result-object v3

    iget-object v0, v1, LX/1Dd;->A02:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v1, "tmp_ts<?"

    const-string v0, "tmp_transactions"

    invoke-virtual {v3, v0, v1, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    const-string v0, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    invoke-static {v0, v1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/AlarmService;->A08:LX/0rF;

    invoke-virtual {v0}, LX/0rF;->A01()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_9

    array-length v8, v9

    :goto_7
    if-ge v10, v8, :cond_9

    aget-object v3, v9, v10

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/32 v0, 0x240c8400

    add-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_8

    invoke-static {v3}, LX/1Ha;->A0u(Ljava/io/File;)Z

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    iget-object v7, v4, Lcom/whatsapp/AlarmService;->A0C:LX/0x1;

    iget-object v0, v4, Lcom/whatsapp/AlarmService;->A0l:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A05()Ljava/util/List;

    move-result-object v2

    new-instance v6, LX/21a;

    invoke-direct {v6}, LX/21a;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21a;->A01:Ljava/lang/Long;

    iput-object v0, v6, LX/21a;->A03:Ljava/lang/Long;

    iput-object v0, v6, LX/21a;->A00:Ljava/lang/Long;

    iput-object v0, v6, LX/21a;->A02:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Cs;

    invoke-virtual {v3}, LX/1Cs;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v6, LX/21a;->A01:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/21a;->A01:Ljava/lang/Long;

    iget v9, v3, LX/1Cs;->A00:I

    iget v8, v3, LX/1Cs;->A01:I

    if-eq v9, v8, :cond_b

    iget-object v2, v6, LX/21a;->A03:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/0CI;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21a;->A03:Ljava/lang/Long;

    :cond_b
    iget-object v0, v6, LX/21a;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v9

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21a;->A00:Ljava/lang/Long;

    iget-object v0, v6, LX/21a;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-int/2addr v9, v8

    int-to-long v0, v9

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/21a;->A02:Ljava/lang/Long;

    goto :goto_8

    :cond_c
    iget-object v1, v7, LX/0x1;->A05:LX/1Hl;

    invoke-virtual {v1, v6, v5}, LX/1Hl;->A06(LX/1HM;I)V

    const-string v0, ""

    invoke-static {v6, v0}, LX/1Hl;->A01(LX/1HM;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/AlarmService;->A17:LX/1RF;

    invoke-static {}, LX/0wD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v1, LX/1RF;->A0H:LX/2ku;

    iget-object v0, v1, LX/1RF;->A07:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    const-wide v0, 0x1cf7c5800L

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1e
    iget-object v0, v4, LX/2ku;->A08:LX/2kt;

    invoke-virtual {v0}, LX/2kt;->A01()LX/1Dm;

    move-result-object v0

    const-string v1, "DELETE FROM ranking WHERE jid_row_id IN (SELECT jid_row_id FROM ranking GROUP BY jid_row_id HAVING MAX(last_update) < ?)"

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    iget-object v0, v4, LX/2ku;->A07:LX/2kp;

    iget-object v1, v0, LX/2kp;->A00:LX/04L;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/04L;->A07(I)V

    goto :goto_9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :catchall_12
    move-exception v1

    iget-object v0, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :goto_9
    iget-object v0, v4, LX/2ku;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_d
    return-void
.end method
