.class public LX/1AO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/1AO;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0or;

.field public final A02:LX/0rz;

.field public final A03:LX/1AR;

.field public final A04:LX/1AT;

.field public final A05:LX/1Aq;

.field public final A06:LX/1BZ;

.field public final A07:LX/1C7;

.field public final A08:LX/1C9;

.field public final A09:LX/1Ch;

.field public final A0A:LX/1Cr;

.field public final A0B:LX/1DA;

.field public final A0C:LX/1GR;


# direct methods
.method public constructor <init>(LX/0rz;LX/1AR;LX/1AT;LX/1Ch;LX/0or;LX/1BZ;LX/1GR;LX/1Cr;LX/1A1;LX/1C9;LX/1C7;LX/1DA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AO;->A02:LX/0rz;

    iput-object p2, p0, LX/1AO;->A03:LX/1AR;

    iput-object p3, p0, LX/1AO;->A04:LX/1AT;

    iput-object p4, p0, LX/1AO;->A09:LX/1Ch;

    iput-object p5, p0, LX/1AO;->A01:LX/0or;

    iput-object p6, p0, LX/1AO;->A06:LX/1BZ;

    iput-object p7, p0, LX/1AO;->A0C:LX/1GR;

    iput-object p8, p0, LX/1AO;->A0A:LX/1Cr;

    iput-object p10, p0, LX/1AO;->A08:LX/1C9;

    iput-object p11, p0, LX/1AO;->A07:LX/1C7;

    iput-object p12, p0, LX/1AO;->A0B:LX/1DA;

    iget-object v0, p9, LX/1A1;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1AO;->A00:Landroid/os/Handler;

    iget-object v0, p10, LX/1C9;->A02:LX/1Aq;

    iput-object v0, p0, LX/1AO;->A05:LX/1Aq;

    return-void
.end method

.method public static A00()LX/1AO;
    .locals 19

    sget-object v0, LX/1AO;->A0D:LX/1AO;

    if-nez v0, :cond_3

    const-class v5, LX/1AO;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1AO;->A0D:LX/1AO;

    if-nez v0, :cond_2

    new-instance v6, LX/1AO;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v7

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v8

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v9

    invoke-static {}, LX/1Ch;->A00()LX/1Ch;

    move-result-object v10

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v11

    invoke-static {}, LX/1BZ;->A00()LX/1BZ;

    move-result-object v12

    sget-object v0, LX/1GR;->A03:LX/1GR;

    if-nez v0, :cond_1

    const-class v4, LX/1GR;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1GR;->A03:LX/1GR;

    if-nez v0, :cond_0

    new-instance v3, LX/1GR;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v2

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v1

    invoke-static {}, LX/1D8;->A00()LX/1D8;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1GR;-><init>(LX/17W;LX/0wD;LX/1D8;)V

    sput-object v3, LX/1GR;->A03:LX/1GR;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v13, LX/1GR;->A03:LX/1GR;

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v14

    sget-object v15, LX/1A1;->A01:LX/1A1;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v16

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v17

    invoke-static {}, LX/1DA;->A00()LX/1DA;

    move-result-object v18

    invoke-direct/range {v6 .. v18}, LX/1AO;-><init>(LX/0rz;LX/1AR;LX/1AT;LX/1Ch;LX/0or;LX/1BZ;LX/1GR;LX/1Cr;LX/1A1;LX/1C9;LX/1C7;LX/1DA;)V

    sput-object v6, LX/1AO;->A0D:LX/1AO;

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1AO;->A0D:LX/1AO;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/1AO;->A07:LX/1C7;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1AO;->A08:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-nez v0, :cond_0

    const-string v1, "msgstore-manager/finish/db is not ready yet"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v2

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/1AO;->A02()Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "msgstore-manager/finish"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1AO;->A05:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->close()V

    iget-object v0, p0, LX/1AO;->A0A:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A02()V

    invoke-virtual {p0}, LX/1AO;->A02()Ljava/util/List;

    move-result-object v0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02()Ljava/util/List;
    .locals 42

    const-string v0, "msgstore-manager/initialize/chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/1AO;->A07:LX/1C7;

    monitor-enter v1

    :try_start_0
    iget-object v0, v6, LX/1AO;->A04:LX/1AT;

    iget-boolean v0, v0, LX/1AT;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iget-object v0, v6, LX/1AO;->A03:LX/1AR;

    move-object/from16 v41, v0

    new-instance v40, Ljava/util/HashMap;

    invoke-direct/range {v40 .. v40}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v39

    :try_start_1
    move-object/from16 v0, v39

    iget-object v2, v0, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT _id, raw_string_jid, display_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, subject, last_message_row_id, unseen_message_count, unseen_missed_calls_count, unseen_row_count, unseen_earliest_message_received_time, last_important_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id, ephemeral_setting_timestamp, hidden, deleted_chat_job.* FROM chat_view AS chat_view  LEFT JOIN  ( SELECT        chat._id AS chat_row_id,        jid.raw_string AS key_remote_jid\n   FROM jid AS jid\n   LEFT JOIN chat AS chat\n   ON jid._id = chat.jid_row_id ) AS chat_to_jid\nON chat_to_jid.key_remote_jid=chat_view.raw_string_jid  LEFT JOIN  ( SELECT      chat_row_id,     deleted_message_row_id,     deleted_starred_message_row_id,     deleted_categories_message_row_id,     deleted_categories_starred_message_row_id,     deleted_message_categories   FROM deleted_chat_job ) AS deleted_chat_job \nON chat_to_jid.chat_row_id=deleted_chat_job.chat_row_id WHERE (hidden <> 1)"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    const-string v0, "raw_string_jid"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "display_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string v0, "last_read_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    const-string v0, "last_read_receipt_sent_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string v0, "archived"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "sort_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "mod_tag"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "gen"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "spam_detection"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "plaintext_disabled"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "vcard_ui_dismissed"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "change_number_notified_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    const-string v0, "subject"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string v0, "last_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v0, "last_important_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v0, "unseen_earliest_message_received_time"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "unseen_message_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v0, "unseen_missed_calls_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "unseen_row_count"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "deleted_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "deleted_starred_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "deleted_categories_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v0, "deleted_categories_starred_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v0, "deleted_message_categories"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "show_group_description"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v0, "ephemeral_expiration"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "ephemeral_setting_timestamp"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "last_read_ephemeral_message_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "hidden"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_1
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-manager/initialize/chats/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_1

    new-instance v2, LX/1AN;

    invoke-direct {v2, v3}, LX/1AN;-><init>(LX/254;)V

    move-object/from16 v0, v41

    invoke-virtual {v0}, LX/1AR;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v1, v38

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/1AN;->A0M:J

    move/from16 v0, v37

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0L:J

    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0J:J

    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0K:J

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v9, :cond_4

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/1AN;->A0T:Z

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0N:J

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1AN;->A08:I

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A00:D

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1AN;->A03:I

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1AN;->A01:I

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1AN;->A07:I

    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A09:J

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1AN;->A0S:Ljava/lang/String;

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0H:J

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0G:J

    const-wide/16 v16, 0x0

    cmp-long v9, v0, v16

    if-nez v9, :cond_5

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/1AN;->A0G:J

    :cond_5
    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0O:J

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1AN;->A04:I

    move/from16 v1, v28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1AN;->A05:I

    move/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1AN;->A06:I

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0C:J

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0D:J

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1AN;->A0R:Ljava/lang/String;

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0A:J

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0B:J

    move/from16 v1, v21

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, LX/1AN;->A0U:Z

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/1AN;->A02:I

    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/1AN;->A0F:J

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/1AN;->A0I:J

    move-object/from16 v0, v40

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_8
    invoke-virtual/range {v39 .. v39}, LX/1Au;->close()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v6, LX/1AO;->A07:LX/1C7;

    monitor-enter v4

    :try_start_6
    iget-object v7, v6, LX/1AO;->A04:LX/1AT;

    iget-boolean v0, v7, LX/1AT;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v4

    return-object v0

    :cond_9
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v7, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_a
    :try_start_8
    monitor-exit v7

    iget-object v7, v6, LX/1AO;->A01:LX/0or;

    iget-object v8, v7, LX/0or;->A01:LX/0qX;

    iget-object v5, v8, LX/0qX;->A01:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v0, v8, LX/0qX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v8, LX/0qX;->A00:LX/1AT;

    invoke-virtual {v0, v1}, LX/1AT;->A0A(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, LX/0qW;

    invoke-direct {v2}, LX/0qW;-><init>()V

    iput-object v1, v2, LX/0qW;->A01:LX/254;

    iget-object v0, v8, LX/0qX;->A00:LX/1AT;

    invoke-virtual {v0, v1}, LX/1AT;->A02(LX/254;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0qW;->A00:J

    iget-object v0, v8, LX/0qX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v1, v8, LX/0qX;->A01:Ljava/util/ArrayList;

    iget-object v0, v8, LX/0qX;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v7, LX/0or;->A00:LX/1lx;

    invoke-virtual {v0}, LX/1lx;->A02()V

    iget-object v1, v6, LX/1AO;->A04:LX/1AT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1AT;->A00:Z

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const-string v0, "msgstore-manager/initialize/chats "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/1AO;->A04:LX/1AT;

    monitor-enter v1

    :try_start_b
    iget-object v0, v1, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result v0

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_4
    :try_start_c
    move-exception v0

    monitor-exit v5

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_5
    :try_start_d
    move-exception v0

    monitor-exit v7

    :goto_5
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v4

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual/range {v39 .. v39}, LX/1Au;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    throw v0

    :catchall_a
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :goto_6
    throw v0
.end method

.method public A03(LX/254;)V
    .locals 3

    iget-object v0, p0, LX/1AO;->A04:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/reset-show-group-description/no chat "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v2, LX/1AN;->A0U:Z

    if-nez v0, :cond_1

    const-string v0, "msgstore/reset-show-group-description/nop "

    invoke-static {v0, p1}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1AN;->A0U:Z

    iget-object v1, p0, LX/1AO;->A00:Landroid/os/Handler;

    new-instance v0, LX/18y;

    invoke-direct {v0, p0, v2}, LX/18y;-><init>(LX/1AO;LX/1AN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A04(LX/254;Z)V
    .locals 4

    iget-object v0, p0, LX/1AO;->A04:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v3

    const-string v2, " "

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/archive/no chat "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/1AN;->A0T:Z

    if-ne v0, p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/archive/nop "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p2, v3, LX/1AN;->A0T:Z

    iget-object v1, p0, LX/1AO;->A01:LX/0or;

    iget-object v0, v1, LX/0or;->A00:LX/1lx;

    invoke-virtual {v0}, LX/1lx;->A02()V

    iget-object v0, v1, LX/0or;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    iget-object v1, p0, LX/1AO;->A00:Landroid/os/Handler;

    new-instance v0, LX/18t;

    invoke-direct {v0, p0, v3}, LX/18t;-><init>(LX/1AO;LX/1AN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
