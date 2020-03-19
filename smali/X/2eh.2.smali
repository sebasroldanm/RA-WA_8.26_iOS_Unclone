.class public final synthetic LX/2eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/26c;


# direct methods
.method public synthetic constructor <init>(LX/26c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eh;->A00:LX/26c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2eh;->A00:LX/26c;

    iget-object v11, v0, LX/26c;->A0Z:LX/1B5;

    iget-object v1, v11, LX/1B5;->A0A:LX/1BZ;

    iget-object v1, v1, LX/1BZ;->A00:Landroid/os/Handler;

    const/4 v10, 0x7

    invoke-static {v1, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v9, v11, LX/1B5;->A0T:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v11, LX/1B5;->A0H:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A03()LX/1Au;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v3, v7, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT     _id,     key_id,     from_me,    chat_row_id,    sender_jid_row_id,    timestamp,    message_type,    revoked_key_id,    retry_count  FROM message_orphaned_edit"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v1, "msgstore/resolve-orphaned-edits/cursor-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/1Au;->close()V

    monitor-exit v9

    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_0
    :try_start_4
    iget-object v1, v11, LX/1B5;->A0K:LX/1Cv;

    invoke-virtual {v1}, LX/1Cv;->A08()V

    iget-object v1, v1, LX/1Cv;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    iget-object v1, v11, LX/1B5;->A03:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v17

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11, v6}, LX/1B5;->A01(Landroid/database/Cursor;)LX/1B4;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v1, v3, LX/1B4;->A01:I

    const/16 v16, 0x7

    const/4 v14, 0x1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/1B4;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v13, LX/26Z;

    iget-object v15, v3, LX/1B4;->A04:LX/1Q8;

    iget-wide v1, v3, LX/1B4;->A02:J

    invoke-direct {v13, v15, v1, v2}, LX/26Z;-><init>(LX/1Q8;J)V

    iget-object v1, v3, LX/1B4;->A05:Ljava/lang/String;

    iput-object v1, v13, LX/26Z;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/1B4;->A03:LX/254;

    invoke-virtual {v13, v1}, LX/1QA;->A0V(LX/254;)V

    iput v10, v13, LX/1QA;->A01:I

    iget v1, v3, LX/1B4;->A00:I

    iput v1, v13, LX/1QA;->A07:I

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v13, v1, v14}, LX/1B5;->A02(ILX/26Z;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v14, :cond_1

    iget-wide v1, v3, LX/1B4;->A02:J

    const-wide/32 v13, 0x5265c00

    add-long/2addr v1, v13

    cmp-long v13, v1, v17

    if-lez v13, :cond_1

    iget-object v1, v3, LX/1B4;->A03:LX/254;

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v13, LX/1QM;

    iget-object v1, v3, LX/1B4;->A04:LX/1Q8;

    iget-object v15, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v15}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1B4;->A04:LX/1Q8;

    iget-object v14, v1, LX/1Q8;->A01:Ljava/lang/String;

    iget-wide v1, v3, LX/1B4;->A02:J

    const/16 v25, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v22, v14

    move-wide/from16 v23, v1

    invoke-direct/range {v19 .. v25}, LX/1QM;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    iget-object v1, v3, LX/1B4;->A03:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v1, v13, LX/1QM;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/1QM;->A0C:Ljava/lang/Integer;

    iget v1, v3, LX/1B4;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, LX/1QM;->A0F:Ljava/lang/Integer;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v1, "msgstore/edit/resolve-orphaned-edits error reading orphaned message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/edit/resolve-orphaned-edits orphaned="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delayed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v7, LX/1Au;->A01:LX/1Dm;

    const-string v1, "DELETE FROM message_orphaned_edit"

    invoke-virtual {v2, v1}, LX/1Dm;->A09(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v7}, LX/1Au;->close()V

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1QM;

    iget-object v1, v0, LX/26c;->A07:LX/0rz;

    new-instance v3, LX/2VE;

    iget-object v4, v0, LX/26c;->A0u:LX/1Oh;

    iget-object v5, v0, LX/26c;->A0I:LX/0yG;

    iget-object v6, v0, LX/26c;->A0B:LX/0uZ;

    iget-object v7, v0, LX/26c;->A0S:LX/1A1;

    iget-object v8, v0, LX/26c;->A0K:LX/1ss;

    iget-object v9, v0, LX/26c;->A0Y:LX/1Aw;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v3 .. v14}, LX/2VE;-><init>(LX/1Oh;LX/0yG;LX/0uZ;LX/1A1;LX/1ss;LX/1Aw;LX/1QM;[BLX/1QW;LX/1QW;Z)V

    iget-object v1, v1, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_6

    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_6
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
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0
.end method
