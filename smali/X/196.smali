.class public final synthetic LX/196;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/1An;

.field private final synthetic A03:LX/1Q8;

.field private final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/1An;LX/1Q8;IJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/196;->A02:LX/1An;

    iput-object p2, p0, LX/196;->A03:LX/1Q8;

    iput p3, p0, LX/196;->A00:I

    iput-wide p4, p0, LX/196;->A01:J

    iput-object p6, p0, LX/196;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LX/196;->A02:LX/1An;

    iget-object v10, v0, LX/196;->A03:LX/1Q8;

    iget v1, v0, LX/196;->A00:I

    iget-wide v2, v0, LX/196;->A01:J

    iget-object v0, v0, LX/196;->A04:Ljava/lang/Runnable;

    move-object/from16 v18, v0

    iget-boolean v0, v10, LX/1Q8;->A02:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    const-string v0, "msgstore/receivedbyserver/error "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    if-eqz v18, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v10}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "msgstore/receivedbyserver/nosuchmessage: "

    invoke-static {v0, v10}, LX/0CI;->A0l(Ljava/lang/String;LX/1Q8;)V

    goto :goto_0

    :cond_2
    iget v0, v7, LX/1QA;->A08:I

    const/4 v6, 0x4

    invoke-static {v0, v6}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/receivedbyserver/statusdowngrade: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1QA;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, LX/1QA;->A0S(I)V

    iput-wide v2, v7, LX/1QA;->A0D:J

    iput v1, v7, LX/1QA;->A06:I

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/1An;->A0x:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A08()V

    iget-object v1, v0, LX/1Cv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Cs;

    if-eqz v12, :cond_4

    iget-wide v4, v12, LX/1Cs;->A06:J

    iget-wide v0, v7, LX/1QA;->A0i:J

    cmp-long v11, v4, v0

    if-nez v11, :cond_4

    iput-wide v2, v12, LX/1Cs;->A07:J

    const/16 v17, 0x1

    :goto_2
    iget-object v0, v8, LX/1An;->A0D:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iget-wide v4, v7, LX/1QA;->A0E:J

    sub-long/2addr v0, v4

    const-string v5, "msgstore/receivedbyserver/receipt/server/delay "

    const-string v4, " id="

    invoke-static {v5, v0, v1, v4}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v10, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v8, LX/1An;->A08:LX/0uJ;

    const/4 v12, 0x1

    invoke-virtual {v8, v7}, LX/1An;->A02(LX/1QA;)I

    move-result v13

    const/16 v16, 0x0

    move-object v10, v4

    move-object v11, v7

    move-wide v14, v0

    invoke-virtual/range {v10 .. v16}, LX/0uJ;->A06(LX/1QA;IIJZ)V

    iget-object v1, v8, LX/1An;->A0V:LX/1BZ;

    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, LX/1BZ;->A01(LX/1QA;I)V

    iget-object v0, v8, LX/1An;->A0j:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    const/16 v17, 0x1

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v12}, LX/1Au;->A00()LX/1Av;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v11, 0x5

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide/from16 v19, v2

    invoke-virtual {v7}, LX/1QA;->A0L()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v15

    iget v4, v7, LX/1QA;->A06:I

    if-lt v15, v4, :cond_6

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15, v5}, Landroid/content/ContentValues;-><init>(I)V

    iget v4, v7, LX/1QA;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v4, "status"

    invoke-virtual {v15, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v4, "receipt_server_timestamp"

    invoke-virtual {v15, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v4, v7, LX/1QA;->A06:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v4, "recipient_count"

    invoke-virtual {v15, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v1, LX/1Q8;->A00:LX/254;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/1Ha;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v4, v4, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "key_remote_jid IN "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-static {v4}, LX/1Ck;->A01(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " AND key_from_me=1 AND key_id=?"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v12, LX/1Au;->A01:LX/1Dm;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "messages"

    invoke-virtual {v4, v0, v15, v14, v1}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    iget-object v4, v8, LX/1An;->A04:LX/0qj;

    const-string v1, "message-table-scan"

    const-string v0, "broadcast-ack"

    invoke-virtual {v4, v1, v0, v9}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "msgstore/updateMessageTableForBroadcastAck falling back to table scan"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_b

    iget-object v1, v8, LX/1An;->A0w:LX/1Cr;

    const-string v0, "UPDATE messages SET status=?, receipt_server_timestamp=?, recipient_count=? WHERE timestamp=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    iget v0, v7, LX/1QA;->A08:I

    int-to-long v0, v0

    invoke-virtual {v4, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v4, v13, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v7, LX/1QA;->A06:I

    int-to-long v0, v0

    invoke-virtual {v4, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v0, v7, LX/1QA;->A0E:J

    invoke-virtual {v4, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x1

    goto :goto_7

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, LX/1An;->A0w:LX/1Cr;

    const-string v0, "UPDATE messages SET status = ?, receipt_server_timestamp = ?, recipient_count = ? WHERE key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    iget v0, v7, LX/1QA;->A08:I

    int-to-long v0, v0

    invoke-virtual {v4, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v4, v13, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v7, LX/1QA;->A06:I

    int-to-long v0, v0

    invoke-virtual {v4, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x0

    :goto_6
    invoke-virtual {v4, v11, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_8

    :goto_7
    invoke-virtual {v4, v11, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_b
    if-eqz v17, :cond_e

    iget-object v11, v8, LX/1An;->A0x:LX/1Cv;

    iget-object v0, v11, LX/1Cv;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v10, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/1Cv;->A0E()Z

    move-result v6

    iget-object v5, v9, LX/1Au;->A01:LX/1Dm;

    if-eqz v6, :cond_c

    const-string v4, "status_list"

    goto :goto_9

    :cond_c
    const-string v4, "status"

    :goto_9
    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "jid_row_id=?"

    goto :goto_b

    :goto_a
    const-string v1, "key_remote_jid=?"

    :goto_b
    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    invoke-virtual {v11, v6, v0}, LX/1Cv;->A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v10, v1, v0}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/1Au;->close()V

    :cond_e
    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v8, LX/1An;->A0e:LX/1Bs;

    new-instance v0, LX/1xG;

    invoke-direct {v0, v7}, LX/1xG;-><init>(LX/1QA;)V

    invoke-virtual {v1, v0}, LX/1Bs;->A01(LX/1Bq;)V

    :cond_f
    invoke-virtual {v7}, LX/1QA;->A0p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v8, LX/1An;->A12:LX/1D8;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/1D8;->A01(Ljava/util/Collection;J)J

    :cond_10
    invoke-virtual/range {v16 .. v16}, LX/1Av;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v12}, LX/1Au;->close()V

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/1Dh;->A06:LX/1y8;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/1y8;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v8, LX/1An;->A14:LX/1Dd;

    invoke-virtual {v1}, LX/1y8;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/1Dd;->A00:LX/1DY;

    invoke-virtual {v0}, LX/1DY;->A03()LX/1Dm;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    aput-object v5, v2, v1

    const-string v1, "tmp_transactions"

    const-string v0, "tmp_id=?"

    invoke-virtual {v4, v1, v0, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_11

    const-string v0, "PAY: PaymentStore removePaymentTransactionTmpInfo could not delete: "

    invoke-static {v0, v5}, LX/0CI;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v9}, LX/1Au;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v12}, LX/1Au;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0
.end method
