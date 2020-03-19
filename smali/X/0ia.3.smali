.class public final synthetic LX/0ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:LX/3Ad;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/3Ad;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ia;->A00:LX/1qP;

    iput-object p2, p0, LX/0ia;->A02:LX/3Ad;

    iput-object p3, p0, LX/0ia;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/0ia;->A01:Lcom/whatsapp/jid/Jid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v1, p0

    iget-object v11, v1, LX/0ia;->A00:LX/1qP;

    iget-object v0, v1, LX/0ia;->A02:LX/3Ad;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/0ia;->A03:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/0ia;->A01:Lcom/whatsapp/jid/Jid;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/1qP;->A12:LX/2dO;

    new-instance v22, LX/37k;

    iget-object v3, v0, LX/2dO;->A00:LX/1Hl;

    const/4 v2, 0x0

    const-string v1, "RecvWebMessageListener/handleReceiptQuery"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v2}, LX/37k;-><init>(LX/1Hl;Ljava/lang/String;LX/1Pp;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v37

    iget-object v0, v0, LX/3Ad;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/3Ae;

    move-object/from16 v20, v0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/3Ae;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_e

    move-object/from16 v0, v20

    iget-object v2, v0, LX/3Ae;->A00:LX/254;

    iget-boolean v0, v0, LX/1Qh;->A0J:Z

    move/from16 v25, v0

    move-object/from16 v0, v20

    iget-object v1, v0, LX/1Qh;->A0D:Ljava/lang/String;

    iget-wide v9, v0, LX/1Qh;->A06:J

    iget-object v3, v11, LX/1qP;->A0o:LX/1DO;

    new-instance v8, LX/1Q8;

    move/from16 v6, v25

    invoke-direct {v8, v2, v6, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/get/receipts/newer "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/1DO;->A00:LX/1AF;

    invoke-virtual {v0, v8}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    invoke-static {v0}, LX/1QF;->A02(LX/1QA;)J

    move-result-wide v16

    const-wide/16 v1, 0x1

    cmp-long v0, v16, v1

    if-nez v0, :cond_6

    const-string v0, "msgstore/get/receipts/newer no id for "

    invoke-static {v0, v8}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    :goto_1
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v29, -0x1

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Cd;

    const-wide/16 v4, 0x0

    iget-wide v0, v6, LX/1Cd;->A01:J

    cmp-long v3, v0, v9

    if-lez v3, :cond_2

    new-instance v3, LX/1Qy;

    const-wide/16 v27, 0x0

    const/16 v26, 0x4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v28}, LX/1Qy;-><init>(Ljava/lang/String;ZIJ)V

    :goto_3
    move-wide v4, v0

    :goto_4
    if-eqz v3, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v4, v29

    if-lez v0, :cond_1

    move-wide/from16 v29, v4

    goto :goto_2

    :cond_2
    iget-wide v0, v6, LX/1Cd;->A02:J

    cmp-long v3, v0, v9

    if-lez v3, :cond_3

    new-instance v3, LX/1Qy;

    const-wide/16 v27, 0x0

    const/16 v26, 0x3

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v28}, LX/1Qy;-><init>(Ljava/lang/String;ZIJ)V

    goto :goto_3

    :cond_3
    iget-wide v0, v6, LX/1Cd;->A00:J

    cmp-long v3, v0, v9

    if-lez v3, :cond_4

    new-instance v3, LX/1Qy;

    const-wide/16 v27, 0x0

    const/16 v26, 0x2

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v28}, LX/1Qy;-><init>(Ljava/lang/String;ZIJ)V

    goto :goto_3

    :cond_4
    iget-wide v0, v6, LX/1Cd;->A03:J

    cmp-long v3, v0, v9

    if-lez v3, :cond_5

    new-instance v3, LX/1Qy;

    const-wide/16 v27, 0x0

    const/16 v26, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v28}, LX/1Qy;-><init>(Ljava/lang/String;ZIJ)V

    move-wide v4, v0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/1DO;->A04:LX/1C9;

    iget-object v0, v0, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0J()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, v3, LX/1DO;->A01:LX/1AR;

    iget-object v0, v8, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v2, "SELECT key_id, from_me, receipt_server_timestamp, receipt.receipt_timestamp AS receipt_timestamp, receipt.read_timestamp AS read_timestamp, receipt.played_timestamp AS played_timestamp, status FROM available_message_view AS message JOIN receipt_user AS receipt ON receipt.message_row_id = message._id WHERE chat_row_id = ? AND (from_me=1 OR (message_type = 2 AND origin = 1)) AND message._id > ? "

    :goto_5
    iget-object v0, v3, LX/1DO;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v13

    goto :goto_6

    :cond_7
    iget-object v0, v8, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v2, "SELECT key_id, key_from_me, receipt_server_timestamp, receipt_device_timestamp AS receipt_timestamp, read_device_timestamp AS read_timestamp, played_device_timestamp AS played_timestamp, status FROM legacy_available_messages_view WHERE key_remote_jid=? AND (key_from_me=1 OR (media_wa_type=2 AND origin=1))  AND _id > ? "

    goto :goto_5

    :goto_6
    :try_start_0
    iget-object v0, v13, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v2, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_8
    :goto_7
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/1Cd;

    invoke-direct {v3}, LX/1Cd;-><init>()V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    const/4 v2, 0x0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Cd;->A03:J

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Cd;->A00:J

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Cd;->A02:J

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Cd;->A01:J

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v2, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    const/16 v0, 0x8

    const/16 v16, 0x0

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v16, 0x1

    :cond_b
    if-eqz v16, :cond_8

    :cond_c
    new-instance v1, LX/1Q8;

    iget-object v0, v8, LX/1Q8;->A00:LX/254;

    invoke-direct {v1, v0, v2, v12}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v14, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_8
    invoke-virtual {v13}, LX/1Au;->close()V

    goto/16 :goto_1

    :cond_e
    const-wide/16 v29, -0x1

    :cond_f
    move-object/from16 v0, v20

    iget-object v1, v0, LX/3Ae;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_11

    iget-object v4, v0, LX/3Ae;->A00:LX/254;

    iget-boolean v3, v0, LX/1Qh;->A0J:Z

    iget-object v0, v0, LX/1Qh;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v11, LX/1qP;->A0o:LX/1DO;

    new-instance v1, LX/1Q8;

    invoke-direct {v1, v4, v3, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0, v0}, LX/1DO;->A03(LX/254;LX/1Q8;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v32, -0x1

    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QA;

    iget-object v1, v4, LX/1QA;->A0F:LX/1Dh;

    if-eqz v1, :cond_10

    iget-wide v2, v1, LX/1Dh;->A04:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_10

    move-object/from16 v8, v18

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v1, LX/1Dh;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v32

    if-lez v0, :cond_10

    move-wide/from16 v32, v1

    goto :goto_9

    :cond_11
    const-wide/16 v32, -0x1

    :cond_12
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_13
    new-instance v1, LX/3Af;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/3Ae;->A00:LX/254;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v31, v19

    move-object/from16 v34, v18

    invoke-direct/range {v27 .. v34}, LX/3Af;-><init>(LX/254;JLjava/util/List;JLjava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v13}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_14
    const-string v0, "jid_count = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v37

    iget-object v0, v0, LX/3Ad;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/37k;->A00(Ljava/lang/String;)V

    iget-object v2, v11, LX/1qP;->A10:LX/25U;

    const/16 v1, 0xb

    move-object/from16 v0, v36

    invoke-virtual {v2, v0, v15, v1}, LX/25U;->A0L(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v4, v11, LX/1qP;->A0H:LX/0vf;

    const-string v3, "web"

    const/4 v2, 0x0

    move-object v1, v0

    move-object/from16 v0, v35

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method
