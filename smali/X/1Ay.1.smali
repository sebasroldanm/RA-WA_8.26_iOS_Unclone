.class public LX/1Ay;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1Ay;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1AR;

.field public final A03:LX/1AT;

.field public final A04:LX/1C9;

.field public final A05:LX/1Ch;


# direct methods
.method public constructor <init>(LX/1AT;LX/1AR;LX/1Ch;LX/1C9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ay;->A00:Z

    iput-boolean v0, p0, LX/1Ay;->A01:Z

    iput-object p1, p0, LX/1Ay;->A03:LX/1AT;

    iput-object p2, p0, LX/1Ay;->A02:LX/1AR;

    iput-object p3, p0, LX/1Ay;->A05:LX/1Ch;

    iput-object p4, p0, LX/1Ay;->A04:LX/1C9;

    return-void
.end method

.method public static A00()LX/1Ay;
    .locals 6

    sget-object v0, LX/1Ay;->A06:LX/1Ay;

    if-nez v0, :cond_1

    const-class v5, LX/1Ay;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1Ay;->A06:LX/1Ay;

    if-nez v0, :cond_0

    new-instance v4, LX/1Ay;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v3

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v2

    invoke-static {}, LX/1Ch;->A00()LX/1Ch;

    move-result-object v1

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1Ay;-><init>(LX/1AT;LX/1AR;LX/1Ch;LX/1C9;)V

    sput-object v4, LX/1Ay;->A06:LX/1Ay;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Ay;->A06:LX/1Ay;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;)I
    .locals 5

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    iget-object v0, p0, LX/1Ay;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const-string v0, "SELECT COUNT(*)  FROM deleted_messages_ids_view WHERE key_remote_jid=? AND media_wa_type!=8"

    invoke-virtual {v1, v0, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/countmessagestodelete/db no message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/getmessagesatid/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    invoke-virtual {v3}, LX/1Au;->close()V

    return v4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
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
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A02(J)LX/1Ax;
    .locals 6

    iget-object v0, p0, LX/1Ay;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories  FROM deleted_chat_job WHERE chat_row_id=? ORDER BY _id DESC LIMIT 1"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1Ay;->A03(Landroid/database/Cursor;)LX/1Ax;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    invoke-virtual {v5}, LX/1Au;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A03(Landroid/database/Cursor;)LX/1Ax;
    .locals 24

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v1, p0

    iget-object v1, v1, LX/1Ay;->A02:LX/1AR;

    invoke-virtual {v1, v8, v9}, LX/1AR;->A08(J)LX/254;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, LX/1Ax;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v1, "block_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v1, "deleted_message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-string v3, "deleted_starred_message_row_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-string v3, "deleted_messages_remove_files"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_1

    const/16 v16, 0x1

    :cond_1
    const-string v3, "deleted_categories_message_row_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    const-string v3, "deleted_categories_starred_message_row_id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const-string v1, "deleted_categories_remove_files"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v21, 0x0

    if-eqz v1, :cond_2

    const/16 v21, 0x1

    :cond_2
    const-string v1, "deleted_message_categories"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v23}, LX/1Ax;-><init>(JJLX/254;IJJZJJZLjava/lang/String;Z)V

    return-object v5
.end method

.method public final A04(LX/1Ax;)LX/1Ax;
    .locals 41

    move-object/from16 v2, p0

    const-string v19, "deleted_chat_job"

    iget-object v0, v2, LX/1Ay;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v18

    :try_start_0
    invoke-virtual/range {v18 .. v18}, LX/1Au;->A00()LX/1Av;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object/from16 v12, p1

    iget-wide v0, v12, LX/1Ax;->A01:J

    move-wide/from16 v39, v0

    iget-object v0, v2, LX/1Ay;->A02:LX/1AR;

    move-wide/from16 v4, v39

    invoke-virtual {v0, v4, v5}, LX/1AR;->A08(J)LX/254;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz v13, :cond_6

    iget v0, v12, LX/1Ax;->A00:I

    move/from16 v38, v0

    iget-object v0, v2, LX/1Ay;->A03:LX/1AT;

    invoke-virtual {v0, v13}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v7

    move-wide/from16 v3, v39

    invoke-virtual {v2, v3, v4}, LX/1Ay;->A02(J)LX/1Ax;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v12, LX/1Ax;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/1Ax;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v4, v12, LX/1Ax;->A04:J

    iget-wide v2, v12, LX/1Ax;->A05:J

    iget-boolean v0, v12, LX/1Ax;->A0A:Z

    move/from16 v30, v0

    iget-wide v10, v12, LX/1Ax;->A02:J

    iget-wide v8, v12, LX/1Ax;->A03:J

    iget-boolean v0, v12, LX/1Ax;->A09:Z

    move/from16 v35, v0

    iget-object v12, v12, LX/1Ax;->A08:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/1Ax;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v6, LX/1Ax;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v12, v6, LX/1Ax;->A08:Ljava/lang/String;

    iget-boolean v0, v6, LX/1Ax;->A09:Z

    move/from16 v35, v0

    :cond_2
    iget-wide v0, v6, LX/1Ax;->A04:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v0, v6, LX/1Ax;->A05:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, v6, LX/1Ax;->A02:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-wide v0, v6, LX/1Ax;->A03:J

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_3
    new-instance v14, Landroid/content/ContentValues;

    const/16 v0, 0x9

    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "chat_row_id"

    move-wide/from16 v15, v39

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "block_size"

    move/from16 v0, v38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "deleted_message_row_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "deleted_starred_message_row_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "deleted_messages_remove_files"

    move/from16 v0, v30

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "deleted_categories_message_row_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "deleted_categories_starred_message_row_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "deleted_message_categories"

    invoke-virtual {v14, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deleted_categories_remove_files"

    move/from16 v0, v35

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v18

    iget-object v1, v0, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v19

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    invoke-virtual/range {v20 .. v23}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v20

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    iget-wide v14, v6, LX/1Ax;->A06:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v16

    move-object/from16 v1, v18

    iget-object v6, v1, LX/1Au;->A01:LX/1Dm;

    const-string v1, "_id = ?"

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-virtual/range {v22 .. v25}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/mark jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastDeletedMessageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastDeletedStarredMessageId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v0, v20, v14

    if-lez v0, :cond_5

    if-eqz v7, :cond_5

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-wide v4, v7, LX/1AN;->A0C:J

    iput-wide v2, v7, LX/1AN;->A0D:J

    iput-wide v10, v7, LX/1AN;->A0A:J

    iput-wide v8, v7, LX/1AN;->A0B:J

    iput-object v12, v7, LX/1AN;->A0R:Ljava/lang/String;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_0
    monitor-exit v7

    :cond_5
    invoke-virtual/range {v17 .. v17}, LX/1Av;->A00()V

    new-instance v0, LX/1Ax;

    move-object/from16 v19, v0

    const/16 v37, 0x0

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move-wide/from16 v31, v10

    move-wide/from16 v33, v8

    move-object/from16 v36, v12

    move-wide/from16 v22, v39

    move-object/from16 v24, v13

    move/from16 v25, v38

    invoke-direct/range {v19 .. v37}, LX/1Ax;-><init>(JJLX/254;IJJZJJZLjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual/range {v18 .. v18}, LX/1Au;->close()V

    return-object v0

    :cond_6
    :goto_1
    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/1Av;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual/range {v18 .. v18}, LX/1Au;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/1Av;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    throw v0
.end method

.method public A05(LX/254;IZLjava/lang/String;Z)LX/1Ax;
    .locals 26

    move/from16 v18, p5

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1Ay;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/1Au;->A00()LX/1Av;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v4, LX/1Ay;->A02:LX/1AR;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/1AR;->A05(LX/254;)J

    move-result-wide v10

    iget-object v0, v4, LX/1Ay;->A03:LX/1AT;

    invoke-virtual {v0, v12}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v1

    iget-object v0, v4, LX/1Ay;->A05:LX/1Ch;

    invoke-virtual {v0, v12}, LX/1Ch;->A05(LX/254;)J

    move-result-wide v2

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/1AN;->A0H:J

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object/from16 v24, p4

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    move-wide/from16 v16, v14

    :goto_2
    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    goto :goto_4

    :cond_1
    const-wide/16 v16, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    move-wide/from16 v21, v14

    :goto_3
    move/from16 v23, v18

    move-wide/from16 v19, v14

    const/16 v18, 0x0

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x1

    goto :goto_4

    :cond_3
    const-wide/16 v21, 0x1

    goto :goto_3

    :goto_4
    new-instance v7, LX/1Ax;

    const-wide/16 v8, -0x1

    const/16 v25, 0x0

    move/from16 v13, p2

    invoke-direct/range {v7 .. v25}, LX/1Ax;-><init>(JJLX/254;IJJZJJZLjava/lang/String;Z)V

    invoke-virtual {v4, v7}, LX/1Ay;->A04(LX/1Ax;)LX/1Ax;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {v5}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/1Au;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/1Av;->close()V
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
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A06()Ljava/util/Set;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Ay;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT DISTINCT chat_row_id FROM deleted_chat_job"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/1Ay;->A02:LX/1AR;

    invoke-virtual {v0, v1, v2}, LX/1AR;->A08(J)LX/254;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_2
    invoke-virtual {v4}, LX/1Au;->close()V

    return-object v5

    :catchall_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A07(LX/1Ax;)V
    .locals 9

    iget-object v1, p0, LX/1Ay;->A03:LX/1AT;

    iget-object v0, p1, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v5

    iget-object v0, p0, LX/1Ay;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v8, v3, LX/1Au;->A01:LX/1Dm;

    const-string v7, "deleted_chat_job"

    const-string v6, "_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v0, p1, LX/1Ax;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v8, v7, v6, v4}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz v5, :cond_0

    iget-wide v0, p1, LX/1Ax;->A01:J

    invoke-virtual {p0, v0, v1}, LX/1Ay;->A02(J)LX/1Ax;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, v5, LX/1AN;->A0C:J

    iput-wide v0, v5, LX/1AN;->A0D:J

    iput-wide v0, v5, LX/1AN;->A0A:J

    iput-wide v0, v5, LX/1AN;->A0B:J

    iput-object v2, v5, LX/1AN;->A0R:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/deletemsgs/unmark jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Ax;->A07:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, LX/1Au;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    throw v0
.end method
