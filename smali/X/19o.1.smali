.class public final synthetic LX/19o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cq;

.field private final synthetic A01:Ljava/util/Collection;

.field private final synthetic A02:Z

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1Cq;Ljava/util/Collection;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19o;->A00:LX/1Cq;

    iput-object p2, p0, LX/19o;->A01:Ljava/util/Collection;

    iput-boolean p3, p0, LX/19o;->A02:Z

    iput-boolean p4, p0, LX/19o;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/19o;->A00:LX/1Cq;

    iget-object v5, v0, LX/19o;->A01:Ljava/util/Collection;

    iget-boolean v6, v0, LX/19o;->A02:Z

    iget-boolean v7, v0, LX/19o;->A03:Z

    :try_start_0
    iget-object v0, v2, LX/1Cq;->A0A:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v19
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {v19 .. v19}, LX/1Au;->A00()LX/1Av;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    iget-object v4, v2, LX/1Cq;->A06:LX/1Bj;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, LX/1Bj;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual/range {v17 .. v17}, LX/1Au;->A00()LX/1Av;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QA;

    iget-object v0, v4, LX/1Bj;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "starred"

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    aput-object v14, v11, v1

    iget-object v10, v8, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v10, LX/1Q8;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    aput-object v0, v11, v13

    const/4 v1, 0x2

    iget-object v0, v10, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v0, v11, v1

    iget-object v10, v9, LX/1Au;->A01:LX/1Dm;

    const-string v1, "messages"

    const-string v0, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v10, v1, v12, v0, v11}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainMessageStore/updateMessageStarredStatus/did not update; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "0"

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-virtual {v9}, LX/1Au;->close()V

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LX/1Au;->close()V

    const/4 v12, 0x1

    :goto_3
    iget-wide v0, v8, LX/1QA;->A0i:J

    invoke-virtual {v4, v0, v1}, LX/1Bj;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/1Bj;->A0E:LX/1Cr;

    const-string v0, "UPDATE message   SET        starred = ? WHERE chat_row_id = ?   AND from_me = ?   AND key_id = ?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    iget-object v1, v4, LX/1Bj;->A04:LX/1AR;

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    const/4 v9, 0x2

    invoke-virtual {v10, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v9, 0x3

    const-wide/16 v0, 0x1

    invoke-virtual {v10, v9, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v11, 0x4

    iget-object v9, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v9, v9, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    if-nez v6, :cond_4

    const-wide/16 v0, 0x0

    :cond_4
    invoke-virtual {v10, v13, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MainMessageStore/updateMessageStarredStatusV2/update failed; message.key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-nez v12, :cond_7

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v9}, LX/1Au;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0

    :cond_8
    invoke-virtual/range {v16 .. v16}, LX/1Av;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/1Au;->close()V

    if-eqz v7, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/254;

    iget-object v0, v2, LX/1Cq;->A02:LX/1AT;

    invoke-virtual {v0, v7}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0xf423f

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iput v3, v8, LX/1AN;->A08:I

    iget-object v0, v2, LX/1Cq;->A01:LX/1AR;

    invoke-virtual {v0, v8}, LX/1AR;->A0D(LX/1AN;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/starmsg/chatlist/insert/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual/range {v18 .. v18}, LX/1Av;->A00()V

    iget-object v0, v2, LX/1Cq;->A04:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A03()J

    move-result-wide v11

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QA;

    iget-object v1, v2, LX/1Cq;->A07:LX/1Bs;

    new-instance v7, LX/1xN;

    move-object v8, v2

    move v10, v6

    invoke-direct/range {v7 .. v12}, LX/1xN;-><init>(LX/1Cq;LX/1QA;ZJ)V

    invoke-virtual {v1, v7}, LX/1Bs;->A01(LX/1Bq;)V

    goto :goto_7

    :cond_d
    iget-object v0, v2, LX/1Cq;->A05:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/19p;

    invoke-direct {v0, v2, v5, v4, v6}, LX/19p;-><init>(LX/1Cq;Ljava/util/Collection;Ljava/util/HashMap;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual/range {v18 .. v18}, LX/1Av;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-virtual/range {v19 .. v19}, LX/1Au;->close()V

    return-void
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual/range {v16 .. v16}, LX/1Av;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual/range {v17 .. v17}, LX/1Au;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-virtual/range {v18 .. v18}, LX/1Av;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_18
    invoke-virtual/range {v19 .. v19}, LX/1Au;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19 .. :try_end_19} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1Cq;->A09:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    return-void
.end method
